package Azure::BatchAI::MountSettings;
  use Moose;

  has 'fileServerInternalIP' => (is => 'ro', isa => 'Str'  );
  has 'fileServerPublicIP' => (is => 'ro', isa => 'Str'  );
  has 'mountPoint' => (is => 'ro', isa => 'Str'  );
1;
