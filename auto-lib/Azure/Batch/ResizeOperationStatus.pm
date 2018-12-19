package Azure::Batch::ResizeOperationStatus;
  use Moose;

  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::Batch::ResizeError]'  );
  has 'nodeDeallocationOption' => (is => 'ro', isa => 'Str'  );
  has 'resizeTimeout' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'targetDedicatedNodes' => (is => 'ro', isa => 'Int'  );
  has 'targetLowPriorityNodes' => (is => 'ro', isa => 'Int'  );
1;
