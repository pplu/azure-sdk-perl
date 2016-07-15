package DataLakeStoreAccountManagement::ListByResourceGroupAccountResult;
  use Moose;

  has count => (is => 'ro', isa => 'Any'  );
  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DataLakeStoreAccountManagement::DataLakeStoreAccount]'  );

1;
