package Azure::NotificationHubsManagement::CreateOrUpdateNotificationHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::NotificationHubsManagement::NotificationHubProperties'  );

1;
