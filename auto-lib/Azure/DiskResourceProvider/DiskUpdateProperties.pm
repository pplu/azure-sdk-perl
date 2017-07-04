package Azure::DiskResourceProvider::DiskUpdateProperties;
  use Moose;

  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'encryptionSettings' => (is => 'ro', isa => 'Azure::DiskResourceProvider::EncryptionSettings'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
1;
