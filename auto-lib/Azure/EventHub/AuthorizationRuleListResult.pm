package Azure::EventHub::AuthorizationRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventHub::AuthorizationRule]'  );
1;
