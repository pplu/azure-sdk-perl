package Azure::RecoveryServicesBackup::DailyRetentionSchedule;
  use Moose;

  has 'retentionDuration' => (is => 'ro', isa => 'Any'  );
  has 'retentionTimes' => (is => 'ro', isa => 'ArrayRef'  );
1;
