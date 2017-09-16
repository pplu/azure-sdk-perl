package Azure::StorageManagement::ListSkusResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::Sku]'  );

1;
