package Azure::EventHubManagement::GetAuthorizationRuleEventHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'EventHubManagement::SharedAccessAuthorizationRuleProperties'  );

1;
