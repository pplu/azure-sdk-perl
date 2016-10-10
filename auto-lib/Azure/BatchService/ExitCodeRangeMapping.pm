package Azure::BatchService::ExitCodeRangeMapping;
  use Moose;

  has 'end' => (is => 'ro', isa => 'Int'  );
  has 'exitOptions' => (is => 'ro', isa => 'Azure::BatchService::ExitOptions'  );
  has 'start' => (is => 'ro', isa => 'Int'  );
1;
