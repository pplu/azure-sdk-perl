package Azure::ServiceBusManagement::ListAuthorizationRulesTopicsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::SharedAccessAuthorizationRuleResource]'  );

1;
