package Azure::BatchManagement::SubscriptionQuotasGetResult;
  use Moose;

  has 'accountQuota' => (is => 'ro', isa => 'Int'  );
1;
