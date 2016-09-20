package Azure::BatchService::NodeRemoveParameter;
  use Moose;

  has 'nodeDeallocationOption' => (is => 'ro', isa => 'Str'  );
  has 'nodeList' => (is => 'ro', isa => 'ArrayRef'  );
  has 'resizeTimeout' => (is => 'ro', isa => 'Str'  );
1;
