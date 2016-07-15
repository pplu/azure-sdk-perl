package NotificationHubsManagement::ListAuthorizationRulesNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NotificationHubsManagement::SharedAccessAuthorizationRuleResource]'  );

1;
