package ServiceBusManagement::CreateOrUpdateAuthorizationRuleNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ServiceBusManagement::SharedAccessAuthorizationRuleProperties'  );

1;
