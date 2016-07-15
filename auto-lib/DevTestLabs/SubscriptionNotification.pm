package DevTestLabs::SubscriptionNotification;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'registrationDate' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
