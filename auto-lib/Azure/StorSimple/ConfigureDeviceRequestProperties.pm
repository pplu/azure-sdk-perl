package Azure::StorSimple::ConfigureDeviceRequestProperties;
  use Moose;

  has 'currentDeviceName' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimple::SecondaryDNSSettings'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'networkInterfaceData0Settings' => (is => 'ro', isa => 'Azure::StorSimple::NetworkInterfaceData0Settings'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
