package Azure::ContainerInstanceManagement::ListContainerGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.ContainerInstance/containerGroups');
  class_has _returns => (is => 'ro', default => 'Azure::ContainerInstanceManagement::ListContainerGroupsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
