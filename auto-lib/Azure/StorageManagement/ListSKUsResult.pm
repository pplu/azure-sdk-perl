package Azure::StorageManagement::ListSKUsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::Sku]'  );

1;
