package Azure::ComputeManagement::VirtualMachineImageResource;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
