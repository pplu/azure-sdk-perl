package Azure::ServiceFabricData::BackupProgressInfo;
  use Moose;

  has 'BackupId' => (is => 'ro', isa => 'Str'  );
  has 'BackupLocation' => (is => 'ro', isa => 'Str'  );
  has 'BackupState' => (is => 'ro', isa => 'Str'  );
  has 'EpochOfLastBackupRecord' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupEpoch'  );
  has 'FailureError' => (is => 'ro', isa => 'Azure::ServiceFabricData::FabricErrorError'  );
  has 'LsnOfLastBackupRecord' => (is => 'ro', isa => 'Str'  );
  has 'TimeStampUtc' => (is => 'ro', isa => 'Str'  );
1;
