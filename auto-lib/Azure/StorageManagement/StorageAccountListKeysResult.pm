package Azure::StorageManagement::StorageAccountListKeysResult;
  use Moose;

  has 'keys' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::StorageAccountKey]'  );
1;
