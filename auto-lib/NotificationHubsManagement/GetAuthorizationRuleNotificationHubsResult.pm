package NotificationHubsManagement::GetAuthorizationRuleNotificationHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'NotificationHubsManagement::SharedAccessAuthorizationRuleProperties'  );

1;
