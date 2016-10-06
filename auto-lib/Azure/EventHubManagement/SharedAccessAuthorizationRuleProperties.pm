package Azure::EventHubManagement::SharedAccessAuthorizationRuleProperties;
  use Moose;

  has 'rights' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
