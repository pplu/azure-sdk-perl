package Azure::RecoveryServicesBackup::MabProtectionPolicy;
  use Moose;

  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::RetentionPolicy'  );
  has 'schedulePolicy' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::SchedulePolicy'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
1;
