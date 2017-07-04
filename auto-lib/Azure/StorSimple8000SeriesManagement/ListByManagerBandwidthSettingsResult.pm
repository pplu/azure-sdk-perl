package Azure::StorSimple8000SeriesManagement::ListByManagerBandwidthSettingsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::BandwidthSetting]'  );

1;
