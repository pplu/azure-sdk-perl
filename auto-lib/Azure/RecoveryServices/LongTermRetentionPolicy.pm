package Azure::RecoveryServices::LongTermRetentionPolicy;
  use Moose;

  has 'dailySchedule' => (is => 'ro', isa => 'Azure::RecoveryServices::DailyRetentionSchedule'  );
  has 'monthlySchedule' => (is => 'ro', isa => 'Azure::RecoveryServices::MonthlyRetentionSchedule'  );
  has 'weeklySchedule' => (is => 'ro', isa => 'Azure::RecoveryServices::WeeklyRetentionSchedule'  );
  has 'yearlySchedule' => (is => 'ro', isa => 'Azure::RecoveryServices::YearlyRetentionSchedule'  );
  has 'retentionPolicyType' => (is => 'ro', isa => 'Str'  );
1;
