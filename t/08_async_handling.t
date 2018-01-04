#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;
use Test::Exception;
use Azure;
use Data::Dumper;
use Azure::API::JsonResponse;

use lib 't/lib';

use StubCredentials;
use CallerThatReturnsTheRequest;

#TODO: see how if we can generate ExampleService from 
#      a swagger definition. That way it will always be in 
#      sync with how we generate code
package Azure::ExampleService {
  use Moose;
  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  # This definition is inspired on 
  sub NoReturn {
    my $self = shift;
    return $self->do_call(undef, 'Azure::ExampleService::NoReturn', { @_ });
  }
}
package Azure::ExampleService::StubResponses {
  use Moose;

  has content => (is => 'ro', isa => 'Str');
  has status  => (is => 'ro', isa => 'Int');
  has headers => (is => 'ro', isa => 'HashRef');
}
package Azure::ExampleService::NoReturn {
  use Moose;
  use MooseX::ClassAttribute;

  has responses => (is => 'ro', isa => 'ArrayRef[Azure::ExampleService::StubResponses]', required => 1, traits => [ 'Azure::ParamInQuery' ]);

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/example/{pathparam1}');
  class_has _returns => (is => 'ro', default => sub { {
    200 => undef,
    202 => undef,
  } });
  class_has _api_method => (is => 'ro', default => 'GET');
  class_has _is_async => (is => 'ro', default => 1);
}
package StubCallerAndRequestBuilder {
  use Moose;
  with 'Azure::Net::CallerRole';

  use Azure::Net::APIRequest;
  use Azure::Net::APIResponse;

  use HTTP::Headers;

  has calls => (is => 'ro', isa => 'Int', default => 0, traits => [ 'Counter' ], handles => { 'call_done' => 'inc' });
  has current_call => (is => 'rw');

  sub sleep { };

  sub call_to_request {
    my ($self, $call, $service) = @_;
    die "Can't bind to a second call" if (defined $self->current_call);
    $self->current_call($call);
  }

  sub do_call {
    my ($self, $request) = @_;

    my $response = $self->current_call->responses->[ $self->calls ];
    die "I'm at response number " . ($self->calls + 1) . " but it doesn't exist" if (not defined $response);

    my $r = Azure::Net::APIRequest->new(
      content => $response->content,
      query => { status => $response->status },      
    );
    $r->headers->header($_ => $response->headers->{ $_ }) for (keys %{ $response->headers });

    $self->call_done;

    my $content = ($response->content eq '[UNDEF]') ? undef : $response->content;
    return Azure::Net::APIResponse->new(
      content => $content,
      headers => $response->headers,
      status  => $response->status,
    );
  }
}

my $az = Azure->new(config => {
  credentials => StubCredentials->new,
});

{
  my $stubbed_parts = StubCallerAndRequestBuilder->new;
  my $non_handled = $az->service('ExampleService', handle_async_operations => 0, request_builder => $stubbed_parts, caller => $stubbed_parts);

  my $response = $non_handled->NoReturn(
    responses => [ {
      content => '',
      status => 202,
      headers => { 'retry-after' => 15, 'location' => 'https://example.com/URI?api-version=2017-05-10' },
    } ]
  );

  ok($response, 'Response is trueish if operation succeeds');

  cmp_ok($non_handled->caller->calls, '==', 1);

  isa_ok($response, 'Azure::API::AsyncOperation');
  cmp_ok($response->retry_after, '==', 15);
  cmp_ok($response->info_url, 'eq', 'https://example.com/URI?api-version=2017-05-10');
}

{
  my $stubbed_parts = StubCallerAndRequestBuilder->new;
  my $non_handled = $az->service('ExampleService', handle_async_operations => 0, request_builder => $stubbed_parts, caller => $stubbed_parts);
  # OK Response with no retry after
  my $response = $non_handled->NoReturn(
    responses => [ {
      content => '',
      status => 202,
      headers => { 'location' => 'https://example.com/URI?api-version=2017-05-10' },
    } ]
  );

  cmp_ok($non_handled->caller->calls, '==', 1);

  ok($response, 'Response is trueish if operation succeeds');
  isa_ok($response, 'Azure::API::AsyncOperation');
  ok(not(defined $response->retry_after));
  cmp_ok($response->info_url, 'eq', 'https://example.com/URI?api-version=2017-05-10');
}

{
  my $stubbed_parts = StubCallerAndRequestBuilder->new;
  my $non_handled = $az->service('ExampleService', handle_async_operations => 0, request_builder => $stubbed_parts, caller => $stubbed_parts);

  # Get an unexpected HTTP error code
  throws_ok(sub {
    $non_handled->NoReturn(
      responses => [ {
        content => '{"error":{"code":"InvalidThing","message":"Bla bla validation failed: \'The bla parameter \'foo\' is not found. Please see https://example.com/#using-api for usage details.\'."}}',
        status => 400,
        headers => { },
      },
      ]
    );
  }, 'Azure::Exception::FromRemote');
  cmp_ok($@->http_status, '==', 400);
  cmp_ok($@->code, 'eq', 'InvalidThing');
}

{ 
  # https://github.com/MicrosoftDocs/azure-docs/blob/master/articles/azure-resource-manager/resource-manager-async-operations.md#create-storage-account-202-with-location-and-retry-after
  my $stubbed_parts = StubCallerAndRequestBuilder->new;
  my $handled = $az->service('ExampleService', request_builder => $stubbed_parts, caller => $stubbed_parts);

  my $response = $handled->NoReturn(
    responses => [ {
      content => '',
      status => 202,
      headers => { 'retry-after' => 15, 'location' => 'https://example.com/URI?api-version=2017-05-10' },
    },
    {
      content => '{ "startTime": "2018-01-03T12:13:24.4695655+00:00", "status": "InProgress", "name": "UNIQUE_ID" }',
      status => 200,
      headers => { },
    },
    {
      content => '{ "startTime": "2018-01-03T12:13:24.4695655+00:00", "status": "InProgress", "name": "UNIQUE_ID" }',
      status => 200,
      headers => { },
    },
    {
      content => '{ "startTime": "2018-01-03T12:13:24.4695655+00:00", "status": "Succeeded", "name": "UNIQUE_ID" }',
      status => 200,
      headers => { },
    },
    ]
  );

  cmp_ok($handled->caller->calls, '==', 4);

  ok($response, 'Response is trueish if operation succeeds');

  isa_ok($response, 'Azure::API::AsyncOperationResult');
  cmp_ok($response->status_is_final, '==', 1);
  cmp_ok($response->has_succeeded, '==', 1);
  cmp_ok($response->status, 'eq', 'Succeeded');
  cmp_ok($response->name, 'eq', 'UNIQUE_ID');
}

{ 
  #https://github.com/MicrosoftDocs/azure-docs/blob/master/articles/azure-resource-manager/resource-manager-async-operations.md#create-storage-account-202-with-location-and-retry-after
  my $stubbed_parts = StubCallerAndRequestBuilder->new;
  my $handled = $az->service('ExampleService', request_builder => $stubbed_parts, caller => $stubbed_parts);

  my $response = $handled->NoReturn(
    responses => [ {
      content => '',
      status => 201,
      headers => { 'retry-after' => 15, 'location' => 'https://example.com/URI?api-version=2017-05-10' },
    },
    {
      content => '{ "startTime": "2018-01-03T12:13:24.4695655+00:00", "status": "InProgress", "name": "UNIQUE_ID" }',
      status => 200,
      headers => { },
    },
    {
      content => '{ "startTime": "2018-01-03T12:13:24.4695655+00:00", "status": "InProgress", "name": "UNIQUE_ID" }',
      status => 200,
      headers => { },
    },
    {
      content => '{ "startTime": "2018-01-03T12:13:24.4695655+00:00", "status": "Succeeded", "name": "UNIQUE_ID" }',
      status => 200,
      headers => { },
    },
    ]
  );

  cmp_ok($handled->caller->calls, '==', 4);

  ok($response, 'Response is trueish if operation succeeds');

  isa_ok($response, 'Azure::API::AsyncOperationResult');
  cmp_ok($response->status_is_final, '==', 1);
  cmp_ok($response->has_succeeded, '==', 1);
  cmp_ok($response->status, 'eq', 'Succeeded');
  cmp_ok($response->name, 'eq', 'UNIQUE_ID');
}

{
  # https://github.com/MicrosoftDocs/azure-docs/blob/master/articles/azure-resource-manager/resource-manager-async-operations.md#create-storage-account-202-with-location-and-retry-after
  my $stubbed_parts = StubCallerAndRequestBuilder->new;
  my $handled = $az->service('ExampleService', request_builder => $stubbed_parts, caller => $stubbed_parts);

  my $response = $handled->NoReturn(
    responses => [ {
      content => '',
      status => 202,
      headers => { 'retry-after' => 15, 'location' => 'https://example.com/URI?api-version=2017-05-10' },
    },
    {
      content => '',
      status => 202,
      headers => { 'retry-after' => 15, 'location' => 'https://example.com/URI?api-version=2017-05-10' },
    },
    {
      content => '',
      status => 202,
      headers => { 'retry-after' => 15, 'location' => 'https://example.com/URI?api-version=2017-05-10' },
    },
    {
      content => '[UNDEF]',
      status => 204,
      headers => { },
    },
    ]
  );

  cmp_ok($handled->caller->calls, '==', 4);

  ok($response, 'Response is trueish if operation succeeds');
}

{
  my $stubbed_parts = StubCallerAndRequestBuilder->new;
  my $handled = $az->service('ExampleService', request_builder => $stubbed_parts, caller => $stubbed_parts);

  # Get an unexpected HTTP error code
  throws_ok(sub {
    $handled->NoReturn(
      responses => [ {
        content => '{"error":{"code":"InvalidThing","message":"Bla bla validation failed: \'The bla parameter \'foo\' is not found. Please see https://example.com/#using-api for usage details.\'."}}',
        status => 400,
        headers => { },
      },
      ]
    );
  }, 'Azure::Exception::FromRemote');
  cmp_ok($@->http_status, '==', 400);
  cmp_ok($@->code, 'eq', 'InvalidThing');
}


done_testing;
