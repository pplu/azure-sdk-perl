package Azure::ComputeManagement::VirtualMachineStatusCodeCount;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
1;
