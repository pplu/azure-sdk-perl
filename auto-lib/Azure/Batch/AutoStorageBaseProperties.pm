package Azure::Batch::AutoStorageBaseProperties;
  use Moose;

  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
1;
