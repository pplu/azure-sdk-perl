package Azure::ServiceMap::UpdateMachineGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-11-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'machineGroup' => (is => 'ro', required => 1, isa => 'Azure::ServiceMap::MachineGroup',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'machineGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'workspaceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.OperationalInsights/workspaces/{workspaceName}/features/serviceMap/machineGroups/{machineGroupName}');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceMap::UpdateMachineGroupsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
