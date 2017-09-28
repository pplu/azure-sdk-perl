package Azure::ServiceMap::ListMembersClientGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has '$top' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-11-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'clientGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'endTime' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'startTime' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'workspaceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.OperationalInsights/workspaces/{workspaceName}/features/serviceMap/clientGroups/{clientGroupName}/members');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceMap::ListMembersClientGroupsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
