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

  sub NoReturn {
    my $self = shift;
    return $self->do_call(undef, 'Azure::ExampleService::NoReturn', { @_ });
  }
  sub ReturnsObject {
    my $self = shift;
    return $self->do_call(undef, 'Azure::ExampleService::ReturnsObject', { @_ });
  }
}
package Azure::ExampleService::NoReturn {
  use Moose;
  use MooseX::ClassAttribute;

  has content => (is => 'ro', isa => 'Str', required => 1, traits => [ 'Azure::ParamInQuery' ]);
  has status  => (is => 'ro', isa => 'Int', required => 1, traits => [ 'Azure::ParamInQuery' ]);
  has headers => (is => 'ro', isa => 'HashRef', required => 1, traits => [ 'Azure::ParamInQuery' ]);

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/example/{pathparam1}');
  class_has _returns => (is => 'ro', default => sub { {
    200 => undef,
  } });
  class_has _api_method => (is => 'ro', default => 'GET');
  class_has _is_async => (is => 'ro', default => 0);
}
package Azure::ExampleService::SubObject {
  use Moose;
  has str => (is => 'ro', isa => 'Str');
}
package Azure::ExampleService::Object {
  use Moose;
  has str => (is => 'ro', isa => 'Str');
  has int => (is => 'ro', isa => 'Int');
  has bool => (is => 'ro', isa => 'Bool');
  has subobj => (is => 'ro', isa => 'Azure::ExampleService::SubObject');
  has arrayofstr => (is => 'ro', isa => 'ArrayRef[Str]');
  has arrayofsubobj => (is => 'ro', isa => 'ArrayRef[Azure::ExampleService::SubObject]');
  has hashref => (is => 'ro', isa => 'HashRef');
  has hashref_of_str => (is => 'ro', isa => 'HashRef[Str]');
  has hashref_of_num => (is => 'ro', isa => 'HashRef[Num]');
  has hashref_of_obj => (is => 'ro', isa => 'HashRef[Azure::ExampleService::SubObject]');
  has hashref_of_hashref => (is => 'ro', isa => 'HashRef[HashRef]');
  has hashref_of_arrayref_of_str => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]');
  has hashref_of_arrayref_of_arrayref_of_hashref => (is => 'ro', isa => 'HashRef[ArrayRef[ArrayRef[HashRef]]]');
}
package Azure::ExampleService::ReturnsObject {
  use Moose;
  use MooseX::ClassAttribute;

  has content => (is => 'ro', isa => 'Str', required => 1);
  has status  => (is => 'ro', isa => 'Int', required => 1);
  has headers => (is => 'ro', isa => 'HashRef', required => 1);

  class_has _api_uri => (is => 'ro', default => '/');
  class_has _returns => (is => 'ro', default => sub { {
    200 => 'Azure::ExampleService::Object',
    400 => 'Azure::ExampleService::Object',
  } });
  class_has _api_method => (is => 'ro', default => 'GET');
  class_has _is_async => (is => 'ro', default => 0);
}
package StubRequestBuilder {
  use Moose;
  use Azure::Net::APIRequest;

  use HTTP::Headers;

  # $call has to be a call object that has status, content and headers
  sub call_to_request {
    my ($self, $call, $service) = @_;

    my $r = Azure::Net::APIRequest->new(
      content => $call->content,
      query => { status => $call->status },      
    );
    $r->headers->header($_ => $call->headers->{ $_ }) for (keys %{ $call->headers });

    return $r;
  }
}
package StubCaller {
  use Moose;
  use Azure::Net::APIResponse;
  with 'Azure::Net::CallerRole';

  sub do_call {
    my ($self, $request) = @_;

    return Azure::Net::APIResponse->new(
      content => $request->content,
      headers => $request->header_hash,
      status  => $request->query->{ status }
    );
  }
}
my $az = Azure->new(config => {
  request_builder => StubRequestBuilder->new,
  caller => StubCaller->new,
  credentials => StubCredentials->new,
});

my $svc = $az->service('ExampleService');

{
  # OK Response
  my $response = $svc->NoReturn(
    content => '',
    status => 200,
    headers => { }
  );

  ok($response, 'Response is trueish if operation succeeds');
}

{
  # OK Response although there is garbage in the content, but valid JSON?
  my $response = $svc->NoReturn(
    content => '{"invented":"key"}',
    status => 200,
    headers => { }
  );

  ok($response, 'Response is trueish if operation succeeds');
}

{
  # OK Response although there is garbage in the content
  my $response = $svc->NoReturn(
    content => 'invalidjson',
    status => 200,
    headers => { }
  );

  ok($response, 'Response is trueish if operation succeeds');
}

{
  # Get an unexpected HTTP error code
  throws_ok(sub {
    $svc->NoReturn(
      content => '',
      status => 400,
      headers => { }
    );
  }, 'Azure::Exception::FromRemote');
  cmp_ok($@->http_status, '==', 400);
}

{
  # OK Response with content (I, primitives)
  my $response = $svc->ReturnsObject(
    content => '{"str":"strvalue","int":42,"bool":true,"subobj":{"str":"subobjstrvalue"}}',
    status => 200,
    headers => { }
  );

  isa_ok($response, 'Azure::ExampleService::Object');

  cmp_ok($response->str, 'eq', 'strvalue');
  cmp_ok($response->int, '==', 42);
  cmp_ok($response->bool, '==', 1);
  isa_ok($response->subobj, 'Azure::ExampleService::SubObject');
  cmp_ok($response->subobj->str, 'eq', 'subobjstrvalue');
}

{
  # OK Response with content (II, arrays)
  my $response = $svc->ReturnsObject(
    content => '{"arrayofstr":["str1","str2"],"arrayofsubobj":[{"str":"str1"}]}',
    status => 200,
    headers => { }
  );

  isa_ok($response, 'Azure::ExampleService::Object');

  cmp_ok($response->arrayofstr->[0], 'eq', 'str1');
  cmp_ok($response->arrayofstr->[1], 'eq', 'str2');
  cmp_ok($response->arrayofsubobj->[0]->str, 'eq', 'str1');
}

{
  # OK Response with content (III, hashy objects)
  my $response = $svc->ReturnsObject(
    content => '{"hashref":{"str1":"str2","int1":42},
                 "hashref_of_str":{"str3":"str4"},
                 "hashref_of_num":{"int1":43},
                 "hashref_of_obj":{"obj1":{"str":"obj1str"}},
                 "hashref_of_hashref":{"h1":{"a":"value"},"h2":{"another":"value"}},
                 "hashref_of_arrayref_of_str":{"h1":["str1","str2"]},
                 "hashref_of_arrayref_of_arrayref_of_hashref":{"h1":[[{"h2":"value"}]]}
                }
               ',
    status => 200,
    headers => { }
  );

  isa_ok($response, 'Azure::ExampleService::Object');

  cmp_ok($response->hashref->{str1}, 'eq', 'str2');
  cmp_ok($response->hashref->{int1}, '==', 42);
  cmp_ok($response->hashref_of_str->{str3}, 'eq', 'str4');
  cmp_ok($response->hashref_of_num->{int1}, '==', 43);
  cmp_ok($response->hashref_of_obj->{obj1}->{str}, 'eq', 'obj1str');
  cmp_ok($response->hashref_of_hashref->{h1}->{a}, 'eq', 'value');
  cmp_ok($response->hashref_of_hashref->{h2}->{another}, 'eq', 'value');
  cmp_ok($response->hashref_of_arrayref_of_str->{h1}->[0], 'eq', 'str1');
  cmp_ok($response->hashref_of_arrayref_of_str->{h1}->[1], 'eq', 'str2');
  cmp_ok($response->hashref_of_arrayref_of_arrayref_of_hashref->{h1}->[0]->[0]->{h2}, 'eq', 'value');
}

{
  # 400 Error mapped to a return object
  my $response = $svc->ReturnsObject(
    content => '{"str":"strvalue","int":42,"bool":true,"subobj":{"str":"subobjstrvalue"}}',
    status => 400,
    headers => { }
  );

  isa_ok($response, 'Azure::ExampleService::Object');

  cmp_ok($response->str, 'eq', 'strvalue');
  cmp_ok($response->int, '==', 42);
  cmp_ok($response->bool, '==', 1);
  isa_ok($response->subobj, 'Azure::ExampleService::SubObject');
  cmp_ok($response->subobj->str, 'eq', 'subobjstrvalue');
}

{
  # OK Response with garbage
  throws_ok(sub{
    $svc->ReturnsObject(
      content => 'notjson',
      status => 200,
      headers => { }
    );
  }, 'Azure::Exception');
  cmp_ok($@->code, 'eq', 'InvalidContent');
}

#cmp_ok($@->http_status, '==', 400, 'Got HTTP status in the exception object');

done_testing;
