package Azure::NotificationHubs::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::NotificationHubs::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
