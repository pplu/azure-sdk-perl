package Azure::RecoveryServicesBackup::YearlyRetentionSchedule;
  use Moose;

  has 'monthsOfYear' => (is => 'ro', isa => 'ArrayRef'  );
  has 'retentionDuration' => (is => 'ro', isa => 'Any'  );
  has 'retentionScheduleDaily' => (is => 'ro', isa => 'Any'  );
  has 'retentionScheduleFormatType' => (is => 'ro', isa => 'Str'  );
  has 'retentionScheduleWeekly' => (is => 'ro', isa => 'Any'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef'  );
1;
