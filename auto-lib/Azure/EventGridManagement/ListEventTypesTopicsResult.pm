package Azure::EventGridManagement::ListEventTypesTopicsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::EventType]'  );

1;
