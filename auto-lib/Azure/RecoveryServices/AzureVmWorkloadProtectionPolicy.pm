package Azure::RecoveryServices::AzureVmWorkloadProtectionPolicy;
  use Moose;

  has 'settings' => (is => 'ro', isa => 'Azure::RecoveryServices::Settings'  );
  has 'subProtectionPolicy' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::SubProtectionPolicy]'  );
  has 'workLoadType' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
1;
