package Azure::ManagementGroups::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-31-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Management/operations');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementGroups::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;