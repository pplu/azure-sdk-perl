package Azure::EventHubManagement::GetAuthorizationRuleNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::SharedAccessAuthorizationRuleProperties'  );

1;
