package NotificationHubsManagement::CheckAvailabilityParameters;
  use Moose;

  has 'isAvailiable' => (is => 'ro', isa => 'Any'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
