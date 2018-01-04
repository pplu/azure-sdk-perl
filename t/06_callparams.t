#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;
use Test::Exception;
use Azure;
use Data::Dumper;

use lib 't/lib';

use CallerThatReturnsTheRequest;
use StubCredentials;
use InflatorThatJustReturnsTheResponse;

#TODO: see how if we can generate ExampleService from 
#      a swagger definition. That way it will always be in 
#      sync with how we generate code
package Azure::ExampleService {
  use Moose;
  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub Method1 {
    my $self = shift;
    $self->do_call('subscriptionId', 'Azure::ExampleService::Method1', { @_ });
  }
  sub Method2 {
    my $self = shift;
    $self->do_call(undef, 'Azure::ExampleService::Method2', { @_ });
  }
}
package Azure::ExampleService::Method1 {
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2001-01-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'queryparam1' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'pathparam1' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'headerparam1' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'header-param2' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/example/{pathparam1}');
  class_has _returns => (is => 'ro');
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
package Azure::ExampleService::Method2 {
  use Moose;
  use MooseX::ClassAttribute;

  has 'bodyparam1' => (is => 'ro', required => 1, isa => 'Azure::ExampleService::Object',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/');
  class_has _returns => (is => 'ro');
  class_has _api_method => (is => 'ro', default => 'GET');
  class_has _is_async => (is => 'ro', default => 0);
}

my $az = Azure->new(config => {
  caller => CallerThatReturnsTheRequest->new,
  credentials => StubCredentials->new,
  response_inflator => InflatorThatJustReturnsTheResponse->new,
});

my $svc = $az->service('ExampleService');

throws_ok(
  sub {
    my $ro = $svc->Method1();
  },
  'Moose::Exception::AttributeIsRequired', 
  'Got exception for non-passed required params'
);

{
  my $ro = $svc->Method1(
    pathparam1 => 'value1',
    subscriptionId => '0000-0000',
  );

  ok(not(defined($ro->headers->header('header-param2'))));
  ok(not(defined($ro->headers->header('headerparam1'))));
  like($ro->url, qr/\?api-version=2001-01-01/);
  like($ro->url, qr|/subscriptions/0000-0000/example/value1|);
  unlike($ro->url, qr/queryparam1/);
}
{
  my $ro = $svc->Method1(
    pathparam1 => 'value1',
    headerparam1 => 'hp1',
   'header-param2' => 'hp2',
    queryparam1 => 'qp1',
    subscriptionId => '0000-0000',
  );

  like($ro->url, qr/\?api-version=2001-01-01/);
  cmp_ok($ro->headers->header('headerparam1'), 'eq', 'hp1');
  cmp_ok($ro->headers->header('header-param2'), 'eq', 'hp2');
  like($ro->url, qr/&queryparam1=qp1/);
}

{
  my $ro = $svc->Method2(
    bodyparam1 => {},  
  );

  cmp_ok($ro->content, 'eq', '{}');
}

{
  my $ro = $svc->Method2(
    bodyparam1 => {
      str => 'strval1',
      int => 42,
      bool => 1,
      subobj => { str => 'strval2' },
      arrayofstr => [ 'Str1', 'Str2' ],
      arrayofsubobj => [ { str => 'obj1' }, { str => 'obj2' } ],
      hashref => { k1 => 'v1', k2 => 'v2' },
      hashref_of_str => { K1 => 'Str1', K2 => 'Str2' },
      hashref_of_num => { K1 => 1, K2 => 2 },
      hashref_of_obj => { K1 => { str => 'v1' }, K2 => { str => 'v2' } },
      hashref_of_hashref => { K1 => { v1 => 'K1v1', v2 => 'K2v2' },  },
      hashref_of_arrayref_of_str => { K1 => [ 'v1', 'v2' ], K2 => [ 'v3', 'v4' ] },
      hashref_of_arrayref_of_arrayref_of_hashref => {
        K1 => [ [ { k1 => 'v1' } ], [ { k2 => 'v2' } ] ],
        K2 => [ [ { k3 => 'v3' } ], [ { k4 => 'v4' } ] ],
      }
    },  
  );

  use JSON::MaybeXS;
  my $struct = decode_json($ro->content);

  cmp_ok($struct->{ str  }, 'eq', 'strval1');
  cmp_ok($struct->{ int  }, '==', 42);

  like($ro->content, qr/"bool":true/, 'Boolean is serialized as a JSON bool');
  cmp_ok($struct->{ bool }, '==', 1);
  is_deeply($struct->{ subobj }, { str => 'strval2' });
  is_deeply($struct->{ arrayofstr }, [ 'Str1', 'Str2' ]);
  is_deeply($struct->{ arrayofsubobj }, [ { str => 'obj1' }, { str => 'obj2' } ]);
  is_deeply($struct->{ hashref }, { k1 => 'v1', k2 => 'v2' });
  is_deeply($struct->{ hashref_of_str }, { K1 => 'Str1', K2 => 'Str2' });
  is_deeply($struct->{ hashref_of_num }, { K1 => 1, K2 => 2 });
  is_deeply($struct->{ hashref_of_obj }, { K1 => { str => 'v1' }, K2 => { str => 'v2' } });
  is_deeply($struct->{ hashref_of_hashref }, { K1 => { v1 => 'K1v1', v2 => 'K2v2' },  });
  is_deeply($struct->{ hashref_of_arrayref_of_str }, { K1 => [ 'v1', 'v2' ], K2 => [ 'v3', 'v4' ] });
  is_deeply($struct->{ hashref_of_arrayref_of_arrayref_of_hashref }, {
        K1 => [ [ { k1 => 'v1' } ], [ { k2 => 'v2' } ] ],
        K2 => [ [ { k3 => 'v3' } ], [ { k4 => 'v4' } ] ],
      });
}

done_testing;
