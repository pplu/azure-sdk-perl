package Azure::ComputeManagement::ImageStorageProfile;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::ImageDataDisk]'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::ImageOSDisk'  );
1;
