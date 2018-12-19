package Azure::RecoveryServices::AzureFileShareProtectionPolicy;
  use Moose;

  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::RecoveryServices::RetentionPolicy'  );
  has 'schedulePolicy' => (is => 'ro', isa => 'Azure::RecoveryServices::SchedulePolicy'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
  has 'workLoadType' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
1;
