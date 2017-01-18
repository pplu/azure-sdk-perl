package Azure::ApiManagement::ApiManagementServiceBackupRestoreParameters;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Str'  );
  has 'backupName' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'storageAccount' => (is => 'ro', isa => 'Str'  );
1;
