package Azure::ManagementGroups::ListManagementGroupsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ManagementGroups::ErrorDetails'  );

1;
