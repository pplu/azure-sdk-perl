package Azure::ServiceBus::AuthorizationRuleProperties;
  use Moose;

  has 'rights' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
