package Azure::NotificationHubsManagement::CheckAvailabilityNotificationHubsResult;
  use Moose;

  has isAvailiable => (is => 'ro', isa => 'Bool'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::NotificationHubsManagement::Sku'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
