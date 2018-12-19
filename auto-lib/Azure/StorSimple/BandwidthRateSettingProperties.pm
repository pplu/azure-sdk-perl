package Azure::StorSimple::BandwidthRateSettingProperties;
  use Moose;

  has 'schedules' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BandwidthSchedule]'  );
  has 'volumeCount' => (is => 'ro', isa => 'Int'  );
1;
