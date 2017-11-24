package Azure::EventGridManagement::EventTypesListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::EventType]'  );
1;
