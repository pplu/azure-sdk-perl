package BatchService::EvaluateAutoScalePoolResult;
  use Moose;

  has error => (is => 'ro', isa => 'BatchService::AutoScaleRunError'  );
  has results => (is => 'ro', isa => 'Str'  );
  has timestamp => (is => 'ro', isa => 'Str'  );

1;
