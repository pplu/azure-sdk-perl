package Azure::DataLakeStoreAccountManagement::ListAccountResult;
  use Moose;

  has count => (is => 'ro', isa => 'Any'  );
  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreAccountManagement::DataLakeStoreAccount]'  );

1;
