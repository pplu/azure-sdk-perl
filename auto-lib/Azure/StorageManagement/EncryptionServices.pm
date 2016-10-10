package Azure::StorageManagement::EncryptionServices;
  use Moose;

  has 'blob' => (is => 'ro', isa => 'Azure::StorageManagement::EncryptionService'  );
1;
