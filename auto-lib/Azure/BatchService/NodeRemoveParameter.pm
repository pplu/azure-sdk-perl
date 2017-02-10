package Azure::BatchService::NodeRemoveParameter;
  use Moose;

  has 'nodeDeallocationOption' => (is => 'ro', isa => 'Azure::BatchService::ComputeNodeDeallocationOption'  );
  has 'nodeList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'resizeTimeout' => (is => 'ro', isa => 'Str'  );
1;
