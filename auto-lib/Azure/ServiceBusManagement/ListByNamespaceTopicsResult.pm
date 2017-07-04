package Azure::ServiceBusManagement::ListByNamespaceTopicsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::SBTopic]'  );

1;
