package Azure::RecoveryServicesBackup::LongTermRetentionPolicy;
  use Moose;

  has 'dailySchedule' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::DailyRetentionSchedule'  );
  has 'monthlySchedule' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::MonthlyRetentionSchedule'  );
  has 'weeklySchedule' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::WeeklyRetentionSchedule'  );
  has 'yearlySchedule' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::YearlyRetentionSchedule'  );
  has 'retentionPolicyType' => (is => 'ro', isa => 'Str'  );
1;
