package Azure::EventGridManagement::ListEventTypesTopicTypesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::EventType]'  );

1;
