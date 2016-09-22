package Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::SharedAccessAuthorizationRuleProperties'  );

1;
