package Azure::ContainerInstance::ContainerExecRequest;
  use Moose;

  has 'command' => (is => 'ro', isa => 'Str'  );
  has 'terminalSize' => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerExecRequest_terminalSize'  );
1;
