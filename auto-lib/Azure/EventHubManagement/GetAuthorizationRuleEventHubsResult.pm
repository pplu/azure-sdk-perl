package Azure::EventHubManagement::GetAuthorizationRuleEventHubsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::EventHubManagement::SharedAccessAuthorizationRuleProperties'  );

1;
