package Azure::BatchService::NodeRebootParameter;
  use Moose;

  has 'nodeRebootOption' => (is => 'ro', isa => 'Str'  );
1;
