package Azure::RecoveryServices::MonthlyRetentionSchedule;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Azure::RecoveryServices::RetentionDuration'  );
  has 'retentionScheduleDaily' => (is => 'ro', isa => 'Azure::RecoveryServices::DailyRetentionFormat'  );
  has 'retentionScheduleFormatType' => (is => 'ro', isa => 'Str'  );
  has 'retentionScheduleWeekly' => (is => 'ro', isa => 'Azure::RecoveryServices::WeeklyRetentionFormat'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
