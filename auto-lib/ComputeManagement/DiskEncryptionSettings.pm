package ComputeManagement::DiskEncryptionSettings;
  use Moose;

  has 'diskEncryptionKey' => (is => 'ro', isa => 'Any'  );
  has 'enabled' => (is => 'ro', isa => 'Any'  );
  has 'keyEncryptionKey' => (is => 'ro', isa => 'Any'  );
1;
