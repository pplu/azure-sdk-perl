package Azure::ContainerInstance::Logs;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Str'  );
1;
