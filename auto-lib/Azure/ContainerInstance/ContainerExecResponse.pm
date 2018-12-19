package Azure::ContainerInstance::ContainerExecResponse;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'webSocketUri' => (is => 'ro', isa => 'Str'  );
1;
