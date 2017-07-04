package Azure::StorSimple8000SeriesManagement::BandwidthSchedule;
  use Moose;

  has 'days' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'rateInMbps' => (is => 'ro', isa => 'Int'  );
  has 'start' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::Time'  );
  has 'stop' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::Time'  );
1;
