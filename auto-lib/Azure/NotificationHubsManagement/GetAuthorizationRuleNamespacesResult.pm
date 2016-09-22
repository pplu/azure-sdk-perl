package Azure::NotificationHubsManagement::GetAuthorizationRuleNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleProperties'  );

1;
