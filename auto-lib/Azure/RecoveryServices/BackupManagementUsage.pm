package Azure::RecoveryServices::BackupManagementUsage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::RecoveryServices::NameInfo'  );
  has 'nextResetTime' => (is => 'ro', isa => 'Str'  );
  has 'quotaPeriod' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
