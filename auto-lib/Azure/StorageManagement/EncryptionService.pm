package Azure::StorageManagement::EncryptionService;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'lastEnabledTime' => (is => 'ro', isa => 'Str'  );
1;
