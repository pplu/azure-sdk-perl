package Azure::ManagementGroups::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::ManagementGroups::ErrorDetails'  );
1;
