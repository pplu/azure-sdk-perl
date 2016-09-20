package Azure::NotificationHubsManagement::NotificationHubCreateOrUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
