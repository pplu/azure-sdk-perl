package Azure::CostManagement::UsageByEnrollmentAccountQueryResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );

1;
