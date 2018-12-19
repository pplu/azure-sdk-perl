package Azure::Batch::FixedScaleSettings;
  use Moose;

  has 'nodeDeallocationOption' => (is => 'ro', isa => 'Str'  );
  has 'resizeTimeout' => (is => 'ro', isa => 'Str'  );
  has 'targetDedicatedNodes' => (is => 'ro', isa => 'Int'  );
  has 'targetLowPriorityNodes' => (is => 'ro', isa => 'Int'  );
1;
