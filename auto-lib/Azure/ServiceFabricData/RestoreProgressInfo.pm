package Azure::ServiceFabricData::RestoreProgressInfo;
  use Moose;

  has 'FailureError' => (is => 'ro', isa => 'Azure::ServiceFabricData::FabricErrorError'  );
  has 'RestoreState' => (is => 'ro', isa => 'Str'  );
  has 'RestoredEpoch' => (is => 'ro', isa => 'Azure::ServiceFabricData::BackupEpoch'  );
  has 'RestoredLsn' => (is => 'ro', isa => 'Str'  );
  has 'TimeStampUtc' => (is => 'ro', isa => 'Str'  );
1;
