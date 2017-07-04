package Azure::StorSimple8000SeriesManagement::CreateOrUpdateBandwidthSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has schedules => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::BandwidthSchedule]'  );
  has volumeCount => (is => 'ro', isa => 'Int'  );

1;
