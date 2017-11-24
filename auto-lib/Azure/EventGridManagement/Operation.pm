package Azure::EventGridManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::EventGridManagement::OperationInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
