package ComputeManagement::VirtualMachine;
  use Moose;

  has 'plan' => (is => 'ro', isa => 'Any'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef'  );
1;
