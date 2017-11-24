package Azure::BatchAI::NodeSetup;
  use Moose;

  has 'mountVolumes' => (is => 'ro', isa => 'Azure::BatchAI::MountVolumes'  );
  has 'setupTask' => (is => 'ro', isa => 'Azure::BatchAI::SetupTask'  );
1;
