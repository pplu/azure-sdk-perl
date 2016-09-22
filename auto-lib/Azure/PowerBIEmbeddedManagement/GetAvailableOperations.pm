package Azure::PowerBIEmbeddedManagement::GetAvailableOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.PowerBI/operations');
  class_has _returns => (is => 'ro', default => 'Azure::PowerBIEmbeddedManagement::GetAvailableOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
