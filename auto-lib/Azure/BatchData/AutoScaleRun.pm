package Azure::BatchData::AutoScaleRun;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::BatchData::AutoScaleRunError'  );
  has 'results' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
