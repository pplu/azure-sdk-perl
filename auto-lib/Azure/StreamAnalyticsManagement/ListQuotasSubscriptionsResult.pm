package Azure::StreamAnalyticsManagement::ListQuotasSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::SubscriptionQuota]'  );

1;
