package BatchService::AutoScaleRun;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Any'  );
  has 'results' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
