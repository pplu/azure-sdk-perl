package Azure::ComputeManagement::StorageProfile;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::DataDisk]'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::ComputeManagement::ImageReference'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::OSDisk'  );
1;
