package Azure::BatchAI::ClusterUpdateParameters;
  use Moose;

  has 'scaleSettings' => (is => 'ro', isa => 'Azure::BatchAI::ScaleSettings'  );
1;
