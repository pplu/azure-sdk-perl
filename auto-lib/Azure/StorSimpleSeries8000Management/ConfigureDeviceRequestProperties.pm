package Azure::StorSimpleSeries8000Management::ConfigureDeviceRequestProperties;
  use Moose;

  has 'currentDeviceName' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::SecondaryDNSSettings'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'networkInterfaceData0Settings' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::NetworkInterfaceData0Settings'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
