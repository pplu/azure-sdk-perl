package Azure::Devices::RegistryStatistics;
  use Moose;

  has 'disabledDeviceCount' => (is => 'ro', isa => 'Int'  );
  has 'enabledDeviceCount' => (is => 'ro', isa => 'Int'  );
  has 'totalDeviceCount' => (is => 'ro', isa => 'Int'  );
1;
