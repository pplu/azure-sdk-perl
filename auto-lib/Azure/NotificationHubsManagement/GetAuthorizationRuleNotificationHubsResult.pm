package Azure::NotificationHubsManagement::GetAuthorizationRuleNotificationHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleProperties'  );

1;
