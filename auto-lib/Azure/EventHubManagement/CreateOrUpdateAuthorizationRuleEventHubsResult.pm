package Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleEventHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::SharedAccessAuthorizationRuleProperties'  );

1;
