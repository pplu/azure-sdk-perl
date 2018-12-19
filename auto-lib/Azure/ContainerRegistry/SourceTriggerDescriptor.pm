package Azure::ContainerRegistry::SourceTriggerDescriptor;
  use Moose;

  has 'branchName' => (is => 'ro', isa => 'Str'  );
  has 'commitId' => (is => 'ro', isa => 'Str'  );
  has 'eventType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'providerType' => (is => 'ro', isa => 'Str'  );
  has 'pullRequestId' => (is => 'ro', isa => 'Str'  );
  has 'repositoryUrl' => (is => 'ro', isa => 'Str'  );
1;
