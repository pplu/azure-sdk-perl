package Azure::RecoveryServicesBackup::BackupRequest;
  use Moose;

  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
