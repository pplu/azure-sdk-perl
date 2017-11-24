package Azure::BatchService::TaskContainerSettings;
  use Moose;

  has 'containerRunOptions' => (is => 'ro', isa => 'Str'  );
  has 'imageName' => (is => 'ro', isa => 'Str'  );
  has 'registry' => (is => 'ro', isa => 'Azure::BatchService::ContainerRegistry'  );
1;
