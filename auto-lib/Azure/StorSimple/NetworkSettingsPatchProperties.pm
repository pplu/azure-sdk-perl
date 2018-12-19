package Azure::StorSimple::NetworkSettingsPatchProperties;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimple::DNSSettings'  );
  has 'networkAdapters' => (is => 'ro', isa => 'Azure::StorSimple::NetworkAdapterList'  );
1;
