package Azure::ServiceFabricData::ServicesHealthEvaluation;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'MaxPercentUnhealthyServices' => (is => 'ro', isa => 'Int'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
  has 'TotalCount' => (is => 'ro', isa => 'Int'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvaluationWrapper]'  );
1;
