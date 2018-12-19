package Azure::DBforMySQL::StorageProfile;
  use Moose;

  has 'backupRetentionDays' => (is => 'ro', isa => 'Int'  );
  has 'geoRedundantBackup' => (is => 'ro', isa => 'Str'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
1;
