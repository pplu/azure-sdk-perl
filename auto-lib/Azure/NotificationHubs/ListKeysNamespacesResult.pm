package Azure::NotificationHubs::ListKeysNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubs::SharedAccessAuthorizationRuleResource]'  );

1;
