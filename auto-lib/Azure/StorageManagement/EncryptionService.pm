package Azure::StorageManagement::EncryptionService;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Any'  );
  has 'lastEnabledTime' => (is => 'ro', isa => 'Str'  );
1;
