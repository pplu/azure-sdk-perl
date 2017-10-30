package Azure::BatchAI::AutoScaleSettings;
  use Moose;

  has 'initialNodeCount' => (is => 'ro', isa => 'Int'  );
  has 'maximumNodeCount' => (is => 'ro', isa => 'Int'  );
  has 'minimumNodeCount' => (is => 'ro', isa => 'Int'  );
1;
