package Azure::RecoveryServicesBackup::AzureIaaSVMProtectionPolicy;
  use Moose;

  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::RetentionPolicy'  );
  has 'schedulePolicy' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::SchedulePolicy'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
1;
