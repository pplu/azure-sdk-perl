package Azure::Compute::ImageStorageProfile;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::ImageDataDisk]'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::Compute::ImageOSDisk'  );
  has 'zoneResilient' => (is => 'ro', isa => 'Bool'  );
1;
