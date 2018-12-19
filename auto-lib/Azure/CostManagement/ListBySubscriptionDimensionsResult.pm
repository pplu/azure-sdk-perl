package Azure::CostManagement::ListBySubscriptionDimensionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );

1;
