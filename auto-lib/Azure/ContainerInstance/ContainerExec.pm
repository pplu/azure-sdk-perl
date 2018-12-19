package Azure::ContainerInstance::ContainerExec;
  use Moose;

  has 'command' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
