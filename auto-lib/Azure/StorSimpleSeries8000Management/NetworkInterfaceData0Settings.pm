package Azure::StorSimpleSeries8000Management::NetworkInterfaceData0Settings;
  use Moose;

  has 'controllerOneIp' => (is => 'ro', isa => 'Str'  );
  has 'controllerZeroIp' => (is => 'ro', isa => 'Str'  );
1;
