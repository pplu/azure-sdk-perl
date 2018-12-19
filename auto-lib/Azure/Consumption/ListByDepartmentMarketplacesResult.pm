package Azure::Consumption::ListByDepartmentMarketplacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
