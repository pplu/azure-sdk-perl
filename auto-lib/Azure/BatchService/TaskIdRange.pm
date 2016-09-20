package Azure::BatchService::TaskIdRange;
  use Moose;

  has 'end' => (is => 'ro', isa => 'Int'  );
  has 'start' => (is => 'ro', isa => 'Int'  );
1;
