package Azure::ContainerRegistry::TriggerUpdateParameters;
  use Moose;

  has 'baseImageTrigger' => (is => 'ro', isa => 'Azure::ContainerRegistry::BaseImageTriggerUpdateParameters'  );
  has 'sourceTriggers' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::SourceTriggerUpdateParameters]'  );
1;
