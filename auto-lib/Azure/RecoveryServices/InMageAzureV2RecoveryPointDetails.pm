package Azure::RecoveryServices::InMageAzureV2RecoveryPointDetails;
  use Moose;

  has 'isMultiVmSyncPoint' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
