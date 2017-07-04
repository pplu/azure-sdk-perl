package Azure::StorSimple8000SeriesManagement::NetworkSettingsPatchProperties;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::DNSSettings'  );
  has 'networkAdapters' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::NetworkAdapterList'  );
1;
