package Azure::SiteRecoveryManagement::CreateReplicationAlertSettings;
  use Moose;
  use MooseX::ClassAttribute;

  has 'alertSettingName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-08-10',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'request' => (is => 'ro', required => 1, isa => 'Azure::SiteRecoveryManagement::ConfigureAlertRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.RecoveryServices/vaults/{resourceName}/replicationAlertSettings/{alertSettingName}');
  class_has _returns => (is => 'ro', default => 'Azure::SiteRecoveryManagement::CreateReplicationAlertSettingsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
