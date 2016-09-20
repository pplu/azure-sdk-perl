package Azure::StorageManagement::StorageAccountListKeysResult;
  use Moose;

  has 'keys' => (is => 'ro', isa => 'ArrayRef'  );
1;
