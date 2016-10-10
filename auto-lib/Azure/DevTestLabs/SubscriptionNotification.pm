package Azure::DevTestLabs::SubscriptionNotification;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::DevTestLabs::SubscriptionNotificationProperties'  );
  has 'registrationDate' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
