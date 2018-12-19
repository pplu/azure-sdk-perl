package Azure::RecoveryServices::DailyRetentionSchedule;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Azure::RecoveryServices::RetentionDuration'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
