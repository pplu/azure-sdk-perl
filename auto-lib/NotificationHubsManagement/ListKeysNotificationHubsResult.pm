package NotificationHubsManagement::ListKeysNotificationHubsResult;
  use Moose;

  has primaryConnectionString => (is => 'ro', isa => 'Str'  );
  has secondaryConnectionString => (is => 'ro', isa => 'Str'  );

1;