package Azure::RecoveryServices::A2ARecoveryPointDetails;
  use Moose;

  has 'recoveryPointSyncType' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
