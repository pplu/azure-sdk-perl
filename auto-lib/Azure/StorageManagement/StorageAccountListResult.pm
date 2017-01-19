package Azure::StorageManagement::StorageAccountListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::StorageAccount]'  );
1;
