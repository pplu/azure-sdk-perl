package Azure::ServiceFabric::UnhealthyEvaluation;
  use Moose;

  has 'HealthEvaluation' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthEvaluation'  );
1;
