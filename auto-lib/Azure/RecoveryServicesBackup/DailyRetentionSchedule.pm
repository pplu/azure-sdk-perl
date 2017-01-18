package Azure::RecoveryServicesBackup::DailyRetentionSchedule;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::RetentionDuration'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
