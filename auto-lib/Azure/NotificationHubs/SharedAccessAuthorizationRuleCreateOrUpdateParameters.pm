package Azure::NotificationHubs::SharedAccessAuthorizationRuleCreateOrUpdateParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::NotificationHubs::SharedAccessAuthorizationRuleProperties'  );
1;
