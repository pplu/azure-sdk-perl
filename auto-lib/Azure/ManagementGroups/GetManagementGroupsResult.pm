package Azure::ManagementGroups::GetManagementGroupsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ManagementGroups::ErrorDetails'  );

1;
