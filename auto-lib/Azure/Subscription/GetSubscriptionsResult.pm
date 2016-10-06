package Azure::Subscription::GetSubscriptionsResult;
  use Moose;

  has authorizationSource => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has subscriptionId => (is => 'ro', isa => 'Str'  );
  has subscriptionPolicies => (is => 'ro', isa => 'Any'  );
  has tenantId => (is => 'ro', isa => 'Str'  );

1;
