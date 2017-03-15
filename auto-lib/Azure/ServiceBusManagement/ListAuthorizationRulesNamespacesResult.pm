package Azure::ServiceBusManagement::ListAuthorizationRulesNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::SharedAccessAuthorizationRule]'  );

1;
