package Azure::BatchAI::UpdateClustersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has allocationState => (is => 'ro', isa => 'Str'  );
  has allocationStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has currentNodeCount => (is => 'ro', isa => 'Int'  );
  has errors => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::BatchAIError]'  );
  has nodeSetup => (is => 'ro', isa => 'Azure::BatchAI::NodeSetup'  );
  has nodeStateCounts => (is => 'ro', isa => 'Azure::BatchAI::NodeStateCounts'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has provisioningStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has scaleSettings => (is => 'ro', isa => 'Azure::BatchAI::ScaleSettings'  );
  has subnet => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
  has userAccountSettings => (is => 'ro', isa => 'Azure::BatchAI::UserAccountSettings'  );
  has virtualMachineConfiguration => (is => 'ro', isa => 'Azure::BatchAI::VirtualMachineConfiguration'  );
  has vmPriority => (is => 'ro', isa => 'Str'  );
  has vmSize => (is => 'ro', isa => 'Str'  );

1;
