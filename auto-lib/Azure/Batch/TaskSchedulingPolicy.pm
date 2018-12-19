package Azure::Batch::TaskSchedulingPolicy;
  use Moose;

  has 'nodeFillType' => (is => 'ro', isa => 'Str'  );
1;
