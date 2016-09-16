package ServiceFabric::UnhealthyEvaluation;
  use Moose;

  has 'HealthEvaluation' => (is => 'ro', isa => 'Any'  );
1;
