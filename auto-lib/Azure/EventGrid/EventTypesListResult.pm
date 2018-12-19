package Azure::EventGrid::EventTypesListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::EventType]'  );
1;
