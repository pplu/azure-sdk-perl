package Azure::DataLakeStoreAccountManagement::DataLakeStoreAccountListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreAccountManagement::DataLakeStoreAccountBasic]'  );
1;
