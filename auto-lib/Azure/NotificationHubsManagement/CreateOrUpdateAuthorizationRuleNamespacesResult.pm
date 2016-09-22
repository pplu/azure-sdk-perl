package Azure::NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleProperties'  );

1;
