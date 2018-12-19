package Azure::ContainerRegistry::SourceUpdateParameters;
  use Moose;

  has 'branch' => (is => 'ro', isa => 'Str'  );
  has 'repositoryUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceControlAuthProperties' => (is => 'ro', isa => 'Azure::ContainerRegistry::AuthInfoUpdateParameters'  );
  has 'sourceControlType' => (is => 'ro', isa => 'Str'  );
1;
