package Azure::RecoveryServicesBackup::GetBackupStorageConfigsResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has storageModelType => (is => 'ro', isa => 'Str'  );
  has storageType => (is => 'ro', isa => 'Str'  );
  has storageTypeState => (is => 'ro', isa => 'Str'  );

1;
