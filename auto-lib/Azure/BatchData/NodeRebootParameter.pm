package Azure::BatchData::NodeRebootParameter;
  use Moose;

  has 'nodeRebootOption' => (is => 'ro', isa => 'Str'  );
1;
