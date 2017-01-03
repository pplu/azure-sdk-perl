package Azure::RecoveryServicesBackup::MonthlyRetentionSchedule;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Any'  );
  has 'retentionScheduleDaily' => (is => 'ro', isa => 'Any'  );
  has 'retentionScheduleFormatType' => (is => 'ro', isa => 'Str'  );
  has 'retentionScheduleWeekly' => (is => 'ro', isa => 'Any'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef'  );
1;
