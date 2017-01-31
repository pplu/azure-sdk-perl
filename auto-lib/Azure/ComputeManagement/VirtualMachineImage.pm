package Azure::ComputeManagement::VirtualMachineImage;
  use Moose;

  has 'dataDiskImages' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::DataDiskImage]'  );
  has 'osDiskImage' => (is => 'ro', isa => 'Azure::ComputeManagement::OSDiskImage'  );
  has 'plan' => (is => 'ro', isa => 'Azure::ComputeManagement::PurchasePlan'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
