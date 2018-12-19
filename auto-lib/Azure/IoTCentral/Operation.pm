package Azure::IoTCentral::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::IoTCentral::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
