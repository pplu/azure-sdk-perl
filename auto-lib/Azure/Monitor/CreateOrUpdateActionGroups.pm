package Azure::Monitor::CreateOrUpdateActionGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'actionGroup' => (is => 'ro', required => 1, isa => 'Azure::Monitor::ActionGroupResource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'actionGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/actionGroups/{actionGroupName}');
  class_has _returns => (is => 'ro', default => 'Azure::Monitor::CreateOrUpdateActionGroupsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
