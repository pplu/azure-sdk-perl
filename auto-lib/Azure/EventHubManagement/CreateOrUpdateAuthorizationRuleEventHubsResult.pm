package Azure::EventHubManagement::CreateOrUpdateAuthorizationRuleEventHubsResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
