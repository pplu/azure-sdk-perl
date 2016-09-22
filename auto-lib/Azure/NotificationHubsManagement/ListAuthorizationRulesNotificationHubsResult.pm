package Azure::NotificationHubsManagement::ListAuthorizationRulesNotificationHubsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleResource]'  );

1;
