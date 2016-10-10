package Azure::DataLakeStoreAccountManagement::AzureAsyncOperationResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::DataLakeStoreAccountManagement::Error'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
