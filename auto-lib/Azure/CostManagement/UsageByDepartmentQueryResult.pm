package Azure::CostManagement::UsageByDepartmentQueryResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );

1;
