package Azure::EventHubManagement::ListAuthorizationRulesEventHubsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::SharedAccessAuthorizationRuleResource]'  );

1;
