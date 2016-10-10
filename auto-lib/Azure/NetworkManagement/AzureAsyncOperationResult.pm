package Azure::NetworkManagement::AzureAsyncOperationResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::NetworkManagement::Error'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
