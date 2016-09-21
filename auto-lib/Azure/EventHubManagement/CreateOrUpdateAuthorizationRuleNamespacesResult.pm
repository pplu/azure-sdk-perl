package Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::SharedAccessAuthorizationRuleProperties'  );

1;
