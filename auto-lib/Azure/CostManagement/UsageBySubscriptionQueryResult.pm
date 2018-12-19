package Azure::CostManagement::UsageBySubscriptionQueryResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );

1;
