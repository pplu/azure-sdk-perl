package Azure::ComputeManagement::VirtualMachineScaleSetInstanceView;
  use Moose;

  has 'extensions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef'  );
  has 'virtualMachine' => (is => 'ro', isa => 'Any'  );
1;
