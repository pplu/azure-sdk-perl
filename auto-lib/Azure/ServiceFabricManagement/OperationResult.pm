package Azure::ServiceFabricManagement::OperationResult;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::AvailableOperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
