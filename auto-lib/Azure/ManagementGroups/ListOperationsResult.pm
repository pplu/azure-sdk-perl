package Azure::ManagementGroups::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ManagementGroups::ErrorDetails'  );

1;
