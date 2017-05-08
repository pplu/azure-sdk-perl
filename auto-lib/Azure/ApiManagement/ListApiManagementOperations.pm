package Azure::ApiManagement::ListApiManagementOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-10',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.ApiManagement/operations');
  class_has _returns => (is => 'ro', default => 'Azure::ApiManagement::ListApiManagementOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
