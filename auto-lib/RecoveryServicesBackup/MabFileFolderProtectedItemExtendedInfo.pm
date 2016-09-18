package RecoveryServicesBackup::MabFileFolderProtectedItemExtendedInfo;
  use Moose;

  has 'lastRefreshedAt' => (is => 'ro', isa => 'Str'  );
  has 'oldestRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointCount' => (is => 'ro', isa => 'Int'  );
1;
