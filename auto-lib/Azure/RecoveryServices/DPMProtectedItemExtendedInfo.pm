package Azure::RecoveryServices::DPMProtectedItemExtendedInfo;
  use Moose;

  has 'diskStorageUsedInBytes' => (is => 'ro', isa => 'Str'  );
  has 'isCollocated' => (is => 'ro', isa => 'Bool'  );
  has 'isPresentOnCloud' => (is => 'ro', isa => 'Bool'  );
  has 'lastBackupStatus' => (is => 'ro', isa => 'Str'  );
  has 'lastRefreshedAt' => (is => 'ro', isa => 'Str'  );
  has 'oldestRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'onPremiseLatestRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'onPremiseOldestRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'onPremiseRecoveryPointCount' => (is => 'ro', isa => 'Int'  );
  has 'protectableObjectLoadPath' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'protected' => (is => 'ro', isa => 'Bool'  );
  has 'protectionGroupName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointCount' => (is => 'ro', isa => 'Int'  );
  has 'totalDiskStorageSizeInBytes' => (is => 'ro', isa => 'Str'  );
1;
