package Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleQueuesResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
