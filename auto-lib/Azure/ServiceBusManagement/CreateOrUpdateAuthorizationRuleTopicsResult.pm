package Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleTopicsResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
