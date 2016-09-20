package Azure::RecoveryServicesBackup::BMSContainerQueryObject;
  use Moose;

  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
