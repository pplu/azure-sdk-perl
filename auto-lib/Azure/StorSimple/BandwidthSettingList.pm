package Azure::StorSimple::BandwidthSettingList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BandwidthSetting]'  );
1;
