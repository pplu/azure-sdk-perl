package Azure::ServiceFabricData::HealthEvaluationWrapper;
  use Moose;

  has 'HealthEvaluation' => (is => 'ro', isa => 'Azure::ServiceFabricData::HealthEvaluation'  );
1;
