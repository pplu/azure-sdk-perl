package Azure::RecoveryServicesBackup::LongTermRetentionPolicy;
  use Moose;

  has 'dailySchedule' => (is => 'ro', isa => 'Any'  );
  has 'monthlySchedule' => (is => 'ro', isa => 'Any'  );
  has 'weeklySchedule' => (is => 'ro', isa => 'Any'  );
  has 'yearlySchedule' => (is => 'ro', isa => 'Any'  );
  has 'retentionPolicyType' => (is => 'ro', isa => 'Str'  );
1;
