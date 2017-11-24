package Azure::BatchAI::ClusterCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'nodeSetup' => (is => 'ro', isa => 'Azure::BatchAI::NodeSetup'  );
  has 'scaleSettings' => (is => 'ro', isa => 'Azure::BatchAI::ScaleSettings'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
  has 'userAccountSettings' => (is => 'ro', isa => 'Azure::BatchAI::UserAccountSettings'  );
  has 'virtualMachineConfiguration' => (is => 'ro', isa => 'Azure::BatchAI::VirtualMachineConfiguration'  );
  has 'vmPriority' => (is => 'ro', isa => 'Str'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
