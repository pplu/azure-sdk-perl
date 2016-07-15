package ServiceBusManagement::SharedAccessAuthorizationRuleProperties;
  use Moose;

  has 'rights' => (is => 'ro', isa => 'ArrayRef'  );
1;
