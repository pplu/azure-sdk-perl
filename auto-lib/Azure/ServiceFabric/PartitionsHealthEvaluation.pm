package Azure::ServiceFabric::PartitionsHealthEvaluation;
  use Moose;

  has 'MaxPercentUnhealthyPartitionsPerService' => (is => 'ro', isa => 'Int'  );
  has 'TotalCount' => (is => 'ro', isa => 'Int'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
