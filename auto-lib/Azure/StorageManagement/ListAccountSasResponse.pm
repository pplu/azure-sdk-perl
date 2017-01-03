package Azure::StorageManagement::ListAccountSasResponse;
  use Moose;

  has 'accountSasToken' => (is => 'ro', isa => 'Str'  );
1;
