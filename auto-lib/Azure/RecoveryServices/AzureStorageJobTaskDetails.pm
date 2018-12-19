package Azure::RecoveryServices::AzureStorageJobTaskDetails;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'taskId' => (is => 'ro', isa => 'Str'  );
1;
