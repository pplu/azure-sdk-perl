package RecoveryServicesBackup::IaasVMBackupRequest;
  use Moose;

  has 'recoveryPointExpiryTimeInUTC' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
