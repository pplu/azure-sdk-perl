package Azure::ComputeManagement::ListUsageResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::Usage]'  );

1;
