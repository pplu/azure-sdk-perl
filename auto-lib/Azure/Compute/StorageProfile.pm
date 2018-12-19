package Azure::Compute::StorageProfile;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::DataDisk]'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::Compute::ImageReference'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::Compute::OSDisk'  );
1;
