package Azure::RecoveryServicesBackup::WeeklyRetentionSchedule;
  use Moose;

  has 'daysOfTheWeek' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'retentionDuration' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::RetentionDuration'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
