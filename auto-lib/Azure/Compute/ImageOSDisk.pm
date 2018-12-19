package Azure::Compute::ImageOSDisk;
  use Moose;

  has 'blobUri' => (is => 'ro', isa => 'Str'  );
  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
  has 'osState' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'snapshot' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
1;
