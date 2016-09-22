package Azure::NotificationHubsManagement::GetNotificationHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::NotificationHubsManagement::NotificationHubProperties'  );

1;
