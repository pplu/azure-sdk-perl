package Azure::EventHubManagement::SharedAccessAuthorizationRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::SharedAccessAuthorizationRule]'  );
1;
