package Azure::ComputeManagement::ImageOSDisk;
  use Moose;

  has 'blobUri' => (is => 'ro', isa => 'Str'  );
  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has 'osState' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'snapshot' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
1;
