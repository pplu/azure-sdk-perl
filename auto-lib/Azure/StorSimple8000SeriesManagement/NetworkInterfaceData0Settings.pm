package Azure::StorSimple8000SeriesManagement::NetworkInterfaceData0Settings;
  use Moose;

  has 'controllerOneIp' => (is => 'ro', isa => 'Str'  );
  has 'controllerZeroIp' => (is => 'ro', isa => 'Str'  );
1;
