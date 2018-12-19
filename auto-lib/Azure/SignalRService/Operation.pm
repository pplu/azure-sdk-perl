package Azure::SignalRService::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::SignalRService::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::SignalRService::OperationProperties'  );
1;
