package Azure::BatchService::EvaluateAutoScalePoolResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchService::AutoScaleRunError'  );
  has results => (is => 'ro', isa => 'Str'  );
  has timestamp => (is => 'ro', isa => 'Str'  );

1;
