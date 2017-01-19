package Azure::StorageManagement::EncryptionServices;
  use Moose;

  has 'blob' => (is => 'ro', isa => 'Azure::StorageManagement::EncryptionService'  );
  has 'file' => (is => 'ro', isa => 'Azure::StorageManagement::EncryptionService'  );
  has 'queue' => (is => 'ro', isa => 'Azure::StorageManagement::EncryptionService'  );
  has 'table' => (is => 'ro', isa => 'Azure::StorageManagement::EncryptionService'  );
1;
