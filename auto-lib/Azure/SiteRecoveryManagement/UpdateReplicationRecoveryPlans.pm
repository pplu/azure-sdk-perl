package Azure::SiteRecoveryManagement::UpdateReplicationRecoveryPlans;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-08-10',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'input' => (is => 'ro', required => 1, isa => 'Azure::SiteRecoveryManagement::UpdateRecoveryPlanInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'recoveryPlanName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
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

  class_has _api_uri => (is => 'ro', default => '/Subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.RecoveryServices/vaults/{resourceName}/replicationRecoveryPlans/{recoveryPlanName}');
  class_has _returns => (is => 'ro', default => 'Azure::SiteRecoveryManagement::UpdateReplicationRecoveryPlansResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
