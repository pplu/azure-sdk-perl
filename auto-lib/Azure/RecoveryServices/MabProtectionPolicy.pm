package Azure::RecoveryServices::MabProtectionPolicy;
  use Moose;

  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::RecoveryServices::RetentionPolicy'  );
  has 'schedulePolicy' => (is => 'ro', isa => 'Azure::RecoveryServices::SchedulePolicy'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
1;
