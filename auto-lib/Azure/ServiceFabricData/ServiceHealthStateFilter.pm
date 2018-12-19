package Azure::ServiceFabricData::ServiceHealthStateFilter;
  use Moose;

  has 'HealthStateFilter' => (is => 'ro', isa => 'Int'  );
  has 'PartitionFilters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::PartitionHealthStateFilter]'  );
  has 'ServiceNameFilter' => (is => 'ro', isa => 'Str'  );
1;
