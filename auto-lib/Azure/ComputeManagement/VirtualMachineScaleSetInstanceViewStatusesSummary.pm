package Azure::ComputeManagement::VirtualMachineScaleSetInstanceViewStatusesSummary;
  use Moose;

  has 'statusesSummary' => (is => 'ro', isa => 'ArrayRef'  );
1;
