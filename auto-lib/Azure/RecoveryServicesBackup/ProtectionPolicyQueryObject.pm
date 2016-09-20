package Azure::RecoveryServicesBackup::ProtectionPolicyQueryObject;
  use Moose;

  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
1;
