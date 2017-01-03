package Azure::RecoveryServicesBackup::WeeklyRetentionSchedule;
  use Moose;

  has 'daysOfTheWeek' => (is => 'ro', isa => 'ArrayRef'  );
  has 'retentionDuration' => (is => 'ro', isa => 'Any'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef'  );
1;
