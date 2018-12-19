package Azure::Compute::VirtualMachineImage;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'automaticOSUpgradeProperties' => (is => 'ro', isa => 'Azure::Compute::AutomaticOSUpgradeProperties'  );
  has 'dataDiskImages' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::DataDiskImage]'  );
  has 'osDiskImage' => (is => 'ro', isa => 'Azure::Compute::OSDiskImage'  );
  has 'plan' => (is => 'ro', isa => 'Azure::Compute::PurchasePlan'  );
1;
