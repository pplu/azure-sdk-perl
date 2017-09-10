package Azure::ComputeManagement::DiskProperties;
  use Moose;

  has 'creationData' => (is => 'ro', isa => 'Azure::ComputeManagement::CreationData'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'encryptionSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::EncryptionSettings'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'timeCreated' => (is => 'ro', isa => 'Str'  );
1;
