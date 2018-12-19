package Azure::EventGrid::ListEventTypesTopicsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::EventType]'  );

1;
