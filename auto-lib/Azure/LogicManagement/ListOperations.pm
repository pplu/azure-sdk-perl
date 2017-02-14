package Azure::LogicManagement::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Logic/operations');
  class_has _returns => (is => 'ro', default => 'Azure::LogicManagement::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
