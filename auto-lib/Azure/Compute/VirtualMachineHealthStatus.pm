package Azure::Compute::VirtualMachineHealthStatus;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Azure::Compute::InstanceViewStatus'  );
1;
