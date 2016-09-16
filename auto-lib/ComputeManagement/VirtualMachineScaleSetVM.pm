package ComputeManagement::VirtualMachineScaleSetVM;
  use Moose;

  has 'instanceId' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Any'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
