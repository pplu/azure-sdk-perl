package Azure::Compute::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::ComputeOperationValue]'  );

1;
