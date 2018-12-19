package Azure::StorSimple::ListByManagerBandwidthSettingsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BandwidthSetting]'  );

1;
