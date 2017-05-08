package Azure::RecoveryServices::CreateOrUpdateVaultExtendedInfo;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceResourceExtendedInfoDetails' => (is => 'ro', required => 1, isa => 'Azure::RecoveryServices::VaultExtendedInfoResource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'vaultName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.RecoveryServices/vaults/{vaultName}/extendedInformation/vaultExtendedInfo');
  class_has _returns => (is => 'ro', default => 'Azure::RecoveryServices::CreateOrUpdateVaultExtendedInfoResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
