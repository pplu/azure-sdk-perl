package Azure::Subscription::Subscription;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionPolicies' => (is => 'ro', isa => 'Any'  );
1;
