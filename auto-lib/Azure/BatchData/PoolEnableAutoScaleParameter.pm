package Azure::BatchData::PoolEnableAutoScaleParameter;
  use Moose;

  has 'autoScaleEvaluationInterval' => (is => 'ro', isa => 'Str'  );
  has 'autoScaleFormula' => (is => 'ro', isa => 'Str'  );
1;
