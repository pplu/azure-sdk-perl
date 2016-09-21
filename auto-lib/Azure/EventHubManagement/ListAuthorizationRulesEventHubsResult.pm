package Azure::EventHubManagement::ListAuthorizationRulesEventHubsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[EventHubManagement::SharedAccessAuthorizationRuleResource]'  );

1;
