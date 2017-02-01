package Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleNamespacesResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
