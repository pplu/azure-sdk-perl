package Azure::Consumption::ListByManagementGroupUsageDetailsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
