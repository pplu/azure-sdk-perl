package Azure::EventHubManagement::GetAuthorizationRuleNamespacesResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
