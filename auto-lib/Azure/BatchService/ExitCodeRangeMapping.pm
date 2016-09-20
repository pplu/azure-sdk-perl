package Azure::BatchService::ExitCodeRangeMapping;
  use Moose;

  has 'end' => (is => 'ro', isa => 'Int'  );
  has 'exitOptions' => (is => 'ro', isa => 'Any'  );
  has 'start' => (is => 'ro', isa => 'Int'  );
1;
