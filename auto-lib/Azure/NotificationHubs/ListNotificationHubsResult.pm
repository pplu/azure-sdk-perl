package Azure::NotificationHubs::ListNotificationHubsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubs::NotificationHubResource]'  );

1;
