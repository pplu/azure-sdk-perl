package ComputeManagement::ListUsageResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::Usage]'  );

1;
