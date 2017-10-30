package Azure::BatchAI::ClusterUpdateProperties;
  use Moose;

  has 'scaleSettings' => (is => 'ro', isa => 'Azure::BatchAI::ScaleSettings'  );
1;
