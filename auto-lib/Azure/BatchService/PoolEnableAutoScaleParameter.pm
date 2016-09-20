package Azure::BatchService::PoolEnableAutoScaleParameter;
  use Moose;

  has 'autoScaleEvaluationInterval' => (is => 'ro', isa => 'Str'  );
  has 'autoScaleFormula' => (is => 'ro', isa => 'Str'  );
1;
