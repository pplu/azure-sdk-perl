package Azure::RecoveryServices::WeeklyRetentionSchedule;
  use Moose;

  has 'daysOfTheWeek' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'retentionDuration' => (is => 'ro', isa => 'Azure::RecoveryServices::RetentionDuration'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
