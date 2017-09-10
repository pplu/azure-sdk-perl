package Azure::Relay::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Relay/operations');
  class_has _returns => (is => 'ro', default => 'Azure::Relay::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
