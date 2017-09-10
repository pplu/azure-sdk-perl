package Azure::ComputeManagement::SnapshotUpdate;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::ComputeManagement::DiskSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'encryptionSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::EncryptionSettings'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
1;
