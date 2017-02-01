package Azure::EventHubManagement::GetAuthorizationRuleEventHubsResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
