package Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleEventHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::SharedAccessAuthorizationRuleProperties'  );

1;
