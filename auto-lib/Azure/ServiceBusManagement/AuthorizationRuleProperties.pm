package Azure::ServiceBusManagement::AuthorizationRuleProperties;
  use Moose;

  has 'rights' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
