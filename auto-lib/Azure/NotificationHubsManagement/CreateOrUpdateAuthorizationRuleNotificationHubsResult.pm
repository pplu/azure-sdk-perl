package Azure::NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNotificationHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleProperties'  );

1;
