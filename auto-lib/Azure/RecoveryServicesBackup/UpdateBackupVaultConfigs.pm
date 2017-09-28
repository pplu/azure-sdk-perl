package Azure::RecoveryServicesBackup::UpdateBackupVaultConfigs;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-12-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'backupVaultConfig' => (is => 'ro', required => 1, isa => 'Azure::RecoveryServicesBackup::BackupVaultConfig',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'vaultName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.RecoveryServices/vaults/{vaultName}/backupconfig/vaultconfig');
  class_has _returns => (is => 'ro', default => 'Azure::RecoveryServicesBackup::UpdateBackupVaultConfigsResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
