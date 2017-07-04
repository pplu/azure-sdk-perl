package Azure::StorSimple8000SeriesManagement::NetworkSettingsProperties;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::DNSSettings'  );
  has 'networkAdapters' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::NetworkAdapterList'  );
  has 'webproxySettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::WebproxySettings'  );
1;
