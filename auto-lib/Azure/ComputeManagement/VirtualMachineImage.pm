package Azure::ComputeManagement::VirtualMachineImage;
  use Moose;

  has 'dataDiskImages' => (is => 'ro', isa => 'ArrayRef'  );
  has 'osDiskImage' => (is => 'ro', isa => 'Any'  );
  has 'plan' => (is => 'ro', isa => 'Any'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
