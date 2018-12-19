package Azure::Consumption::ListByManagementGroupMarketplacesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
