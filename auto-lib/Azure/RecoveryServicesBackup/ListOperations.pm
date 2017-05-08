package Azure::RecoveryServicesBackup::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.RecoveryServices/operations');
  class_has _returns => (is => 'ro', default => 'Azure::RecoveryServicesBackup::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
