package Azure::LogicAppsManagement::CreateOrUpdateConnections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-08-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'connection' => (is => 'ro', required => 1, isa => 'Azure::LogicAppsManagement::Connection',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'connectionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/connections/{connectionName}');
  class_has _returns => (is => 'ro', default => 'Azure::LogicAppsManagement::CreateOrUpdateConnectionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
