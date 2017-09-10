package Azure::ComputeManagement::DiskUpdateProperties;
  use Moose;

  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'encryptionSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::EncryptionSettings'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
1;
