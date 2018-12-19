package Azure::ServiceFabric::OperationResult;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ServiceFabric::AvailableOperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
