package Azure::StorSimple8000SeriesManagement::BandwidthSettingList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::BandwidthSetting]'  );
1;
