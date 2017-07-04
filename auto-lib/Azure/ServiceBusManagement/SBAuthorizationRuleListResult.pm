package Azure::ServiceBusManagement::SBAuthorizationRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::SBAuthorizationRule]'  );
1;
