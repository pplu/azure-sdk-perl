package Azure::StorSimple::NetworkSettingsProperties;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimple::DNSSettings'  );
  has 'networkAdapters' => (is => 'ro', isa => 'Azure::StorSimple::NetworkAdapterList'  );
  has 'webproxySettings' => (is => 'ro', isa => 'Azure::StorSimple::WebproxySettings'  );
1;
