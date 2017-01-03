package Azure::StorageManagement::ListServiceSasResponse;
  use Moose;

  has 'serviceSasToken' => (is => 'ro', isa => 'Str'  );
1;
