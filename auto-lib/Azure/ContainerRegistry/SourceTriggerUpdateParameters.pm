package Azure::ContainerRegistry::SourceTriggerUpdateParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sourceRepository' => (is => 'ro', isa => 'Azure::ContainerRegistry::SourceUpdateParameters'  );
  has 'sourceTriggerEvents' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
