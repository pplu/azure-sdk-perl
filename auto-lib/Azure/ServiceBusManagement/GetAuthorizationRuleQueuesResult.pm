package Azure::ServiceBusManagement::GetAuthorizationRuleQueuesResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
