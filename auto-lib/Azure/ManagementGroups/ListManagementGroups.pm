package Azure::ManagementGroups::ListManagementGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has '$skiptoken' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-31-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Management/managementGroups');
  class_has _returns => (is => 'ro', default => 'Azure::ManagementGroups::ListManagementGroupsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
