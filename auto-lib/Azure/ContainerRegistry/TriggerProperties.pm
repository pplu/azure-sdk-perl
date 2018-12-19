package Azure::ContainerRegistry::TriggerProperties;
  use Moose;

  has 'baseImageTrigger' => (is => 'ro', isa => 'Azure::ContainerRegistry::BaseImageTrigger'  );
  has 'sourceTriggers' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::SourceTrigger]'  );
1;
