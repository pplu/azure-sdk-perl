package Azure::ServiceBusManagement::CreateOrUpdateAuthorizationRuleNamespacesResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
