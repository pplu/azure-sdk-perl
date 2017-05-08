package Azure::StorSimpleSeries8000Management::ConfigureDeviceRequest;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'currentDeviceName' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::SecondaryDNSSettings'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'networkInterfaceData0Settings' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::NetworkInterfaceData0Settings'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
