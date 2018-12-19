package Azure::EventGrid::OperationsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::Operation]'  );
1;
