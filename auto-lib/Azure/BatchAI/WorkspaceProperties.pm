package Azure::BatchAI::WorkspaceProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'provisioningStateTransitionTime' => (is => 'ro', isa => 'Str'  );
1;
