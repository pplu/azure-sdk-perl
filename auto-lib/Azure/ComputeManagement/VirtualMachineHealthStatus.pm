package Azure::ComputeManagement::VirtualMachineHealthStatus;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Azure::ComputeManagement::InstanceViewStatus'  );
1;
