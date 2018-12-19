package Azure::BatchData::ExitCodeRangeMapping;
  use Moose;

  has 'end' => (is => 'ro', isa => 'Int'  );
  has 'exitOptions' => (is => 'ro', isa => 'Azure::BatchData::ExitOptions'  );
  has 'start' => (is => 'ro', isa => 'Int'  );
1;
