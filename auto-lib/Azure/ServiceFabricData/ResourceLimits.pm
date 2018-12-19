package Azure::ServiceFabricData::ResourceLimits;
  use Moose;

  has 'cpu' => (is => 'ro', isa => 'Num'  );
  has 'memoryInGB' => (is => 'ro', isa => 'Num'  );
1;
