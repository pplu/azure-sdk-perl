package Azure::StreamAnalyticsManagement::SubscriptionQuota;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'currentCount' => (is => 'ro', isa => 'Int'  );
  has 'maxCount' => (is => 'ro', isa => 'Int'  );
1;
