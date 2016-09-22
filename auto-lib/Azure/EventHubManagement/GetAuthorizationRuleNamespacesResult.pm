package Azure::EventHubManagement::GetAuthorizationRuleNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::SharedAccessAuthorizationRuleProperties'  );

1;
