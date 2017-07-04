package Azure::StorSimple8000SeriesManagement::BandwidthRateSettingProperties;
  use Moose;

  has 'schedules' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::BandwidthSchedule]'  );
  has 'volumeCount' => (is => 'ro', isa => 'Int'  );
1;
