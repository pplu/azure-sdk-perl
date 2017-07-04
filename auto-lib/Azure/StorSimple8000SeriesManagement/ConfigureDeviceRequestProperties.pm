package Azure::StorSimple8000SeriesManagement::ConfigureDeviceRequestProperties;
  use Moose;

  has 'currentDeviceName' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::SecondaryDNSSettings'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'networkInterfaceData0Settings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::NetworkInterfaceData0Settings'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
