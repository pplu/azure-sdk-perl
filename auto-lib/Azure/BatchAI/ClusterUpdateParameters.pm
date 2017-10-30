package Azure::BatchAI::ClusterUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'scaleSettings' => (is => 'ro', isa => 'Azure::BatchAI::ScaleSettings'  );
1;
