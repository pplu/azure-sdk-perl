package Azure::NotificationHubsManagement::CheckAvailabilityResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'isAvailiable' => (is => 'ro', isa => 'Any'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
