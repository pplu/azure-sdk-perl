package Azure::ServiceFabricData::PartitionHealthEvaluation;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvaluationWrapper]'  );
1;
