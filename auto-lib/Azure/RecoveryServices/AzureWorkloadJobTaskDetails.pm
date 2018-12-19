package Azure::RecoveryServices::AzureWorkloadJobTaskDetails;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'taskId' => (is => 'ro', isa => 'Str'  );
1;
