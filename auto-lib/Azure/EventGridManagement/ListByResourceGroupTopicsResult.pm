package Azure::EventGridManagement::ListByResourceGroupTopicsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::Topic]'  );

1;
