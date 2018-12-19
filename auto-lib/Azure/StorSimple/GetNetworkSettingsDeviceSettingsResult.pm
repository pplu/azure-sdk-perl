package Azure::StorSimple::GetNetworkSettingsDeviceSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has dnsSettings => (is => 'ro', isa => 'Azure::StorSimple::DNSSettings'  );
  has networkAdapters => (is => 'ro', isa => 'Azure::StorSimple::NetworkAdapterList'  );
  has webproxySettings => (is => 'ro', isa => 'Azure::StorSimple::WebproxySettings'  );

1;
