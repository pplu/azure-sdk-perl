package Azure::BatchManagement::AutoScaleRun;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::BatchManagement::AutoScaleRunError'  );
  has 'evaluationTime' => (is => 'ro', isa => 'Str'  );
  has 'results' => (is => 'ro', isa => 'Str'  );
1;
