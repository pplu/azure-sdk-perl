package Azure::NotificationHubs::ListAuthorizationRulesNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubs::SharedAccessAuthorizationRuleResource]'  );

1;
