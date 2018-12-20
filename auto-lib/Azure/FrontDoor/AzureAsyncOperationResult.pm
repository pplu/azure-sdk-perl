package Azure::FrontDoor::AzureAsyncOperationResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::FrontDoor::Error'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
