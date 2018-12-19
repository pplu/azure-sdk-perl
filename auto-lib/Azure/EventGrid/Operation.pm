package Azure::EventGrid::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::EventGrid::OperationInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
