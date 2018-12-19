package Azure::Compute::RunCommandVirtualMachinesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );

1;
