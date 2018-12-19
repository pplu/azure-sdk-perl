package Azure::StorSimple::BandwidthSchedule;
  use Moose;

  has 'days' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'rateInMbps' => (is => 'ro', isa => 'Int'  );
  has 'start' => (is => 'ro', isa => 'Azure::StorSimple::Time'  );
  has 'stop' => (is => 'ro', isa => 'Azure::StorSimple::Time'  );
1;
