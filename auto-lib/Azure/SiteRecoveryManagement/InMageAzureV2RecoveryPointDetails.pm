package Azure::SiteRecoveryManagement::InMageAzureV2RecoveryPointDetails;
  use Moose;

  has 'instanceType' => (is => 'ro', isa => 'Str'  );
  has 'isMultiVmSyncPoint' => (is => 'ro', isa => 'Str'  );
  has 'Type' => (is => 'ro', isa => 'Str'  );
1;
