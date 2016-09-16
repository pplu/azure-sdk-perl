package RecoveryServicesBackup::ProtectedItemQueryObject;
  use Moose;

  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'itemType' => (is => 'ro', isa => 'Str'  );
  has 'policyName' => (is => 'ro', isa => 'Str'  );
1;
