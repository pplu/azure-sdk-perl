package Azure::RecoveryServices::ListBackupProtectionIntentResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ProtectionIntentResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
