package Azure::DataLakeAnalyticsAccountManagement::AzureAsyncOperationResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsAccountManagement::Error'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
