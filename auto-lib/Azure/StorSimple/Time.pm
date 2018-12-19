package Azure::StorSimple::Time;
  use Moose;

  has 'hours' => (is => 'ro', isa => 'Int'  );
  has 'minutes' => (is => 'ro', isa => 'Int'  );
  has 'seconds' => (is => 'ro', isa => 'Int'  );
1;
