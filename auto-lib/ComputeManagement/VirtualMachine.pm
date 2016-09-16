package ComputeManagement::VirtualMachine;
  use Moose;

  has 'plan' => (is => 'ro', isa => 'Any'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
