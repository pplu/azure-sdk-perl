package Azure::ADHybridHealthService::ErrorCounts;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ErrorCount]'  );
1;
