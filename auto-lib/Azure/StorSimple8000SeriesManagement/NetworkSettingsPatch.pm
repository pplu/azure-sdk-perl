package Azure::StorSimple8000SeriesManagement::NetworkSettingsPatch;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::DNSSettings'  );
  has 'networkAdapters' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::NetworkAdapterList'  );
1;
