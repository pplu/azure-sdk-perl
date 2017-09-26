package Azure::ComputeManagement::ImageDataDisk;
  use Moose;

  has 'blobUri' => (is => 'ro', isa => 'Str'  );
  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has 'snapshot' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
1;
