package Azure::RecoveryServicesBackup::MonthlyRetentionSchedule;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::RetentionDuration'  );
  has 'retentionScheduleDaily' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::DailyRetentionFormat'  );
  has 'retentionScheduleFormatType' => (is => 'ro', isa => 'Str'  );
  has 'retentionScheduleWeekly' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::WeeklyRetentionFormat'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
