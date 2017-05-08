package Azure::RecoveryServicesBackup::ListBackupPoliciesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectionPolicyResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
