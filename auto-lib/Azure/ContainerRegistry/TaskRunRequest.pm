package Azure::ContainerRegistry::TaskRunRequest;
  use Moose;

  has 'taskName' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::SetValue]'  );
  has 'isArchiveEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
