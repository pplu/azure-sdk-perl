package Azure::RecoveryServicesBackup::ProtectedItemQueryObject;
  use Moose;

  has 'backupEngineName' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthState' => (is => 'ro', isa => 'Str'  );
  has 'itemType' => (is => 'ro', isa => 'Str'  );
  has 'policyName' => (is => 'ro', isa => 'Str'  );
1;
