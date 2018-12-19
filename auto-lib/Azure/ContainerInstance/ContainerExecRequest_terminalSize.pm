package Azure::ContainerInstance::ContainerExecRequest_terminalSize;
  use Moose;

  has 'cols' => (is => 'ro', isa => 'Int'  );
  has 'rows' => (is => 'ro', isa => 'Int'  );
1;
