package Azure::BatchAI::ManualScaleSettings;
  use Moose;

  has 'nodeDeallocationOption' => (is => 'ro', isa => 'Str'  );
  has 'targetNodeCount' => (is => 'ro', isa => 'Int'  );
1;
