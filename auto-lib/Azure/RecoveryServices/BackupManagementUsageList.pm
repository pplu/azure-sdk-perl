package Azure::RecoveryServices::BackupManagementUsageList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::BackupManagementUsage]'  );
1;
