package Azure::CostManagement::UsageByManagmentGroupQueryResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );

1;
