package Azure::Batch::AutoScaleRun;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Batch::AutoScaleRunError'  );
  has 'evaluationTime' => (is => 'ro', isa => 'Str'  );
  has 'results' => (is => 'ro', isa => 'Str'  );
1;
