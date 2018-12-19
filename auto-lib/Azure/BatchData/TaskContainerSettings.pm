package Azure::BatchData::TaskContainerSettings;
  use Moose;

  has 'containerRunOptions' => (is => 'ro', isa => 'Str'  );
  has 'imageName' => (is => 'ro', isa => 'Str'  );
  has 'registry' => (is => 'ro', isa => 'Azure::BatchData::ContainerRegistry'  );
1;
