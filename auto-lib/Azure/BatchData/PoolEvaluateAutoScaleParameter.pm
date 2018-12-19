package Azure::BatchData::PoolEvaluateAutoScaleParameter;
  use Moose;

  has 'autoScaleFormula' => (is => 'ro', isa => 'Str'  );
1;
