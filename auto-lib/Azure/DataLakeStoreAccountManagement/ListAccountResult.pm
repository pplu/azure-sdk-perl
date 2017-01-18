package Azure::DataLakeStoreAccountManagement::ListAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreAccountManagement::DataLakeStoreAccount]'  );

1;
