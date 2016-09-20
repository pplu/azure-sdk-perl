package Azure::BatchManagement::AutoStorageProperties;
  use Moose;

  has 'lastKeySync' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
1;
