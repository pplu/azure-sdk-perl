package Azure::ServiceFabricData::HealthStatistics;
  use Moose;

  has 'HealthStateCountList' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::EntityKindHealthStateCount]'  );
1;
