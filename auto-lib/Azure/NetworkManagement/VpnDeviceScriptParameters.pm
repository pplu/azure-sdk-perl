package Azure::NetworkManagement::VpnDeviceScriptParameters;
  use Moose;

  has 'deviceFamily' => (is => 'ro', isa => 'Str'  );
  has 'firmwareVersion' => (is => 'ro', isa => 'Str'  );
  has 'vendor' => (is => 'ro', isa => 'Str'  );
1;
