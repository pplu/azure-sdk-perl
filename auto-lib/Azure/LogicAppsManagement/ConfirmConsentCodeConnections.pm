package Azure::LogicAppsManagement::ConfirmConsentCodeConnections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'connectionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'content' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/connections/{connectionName}/confirmConsentCode');
  class_has _returns => (is => 'ro', default => 'Azure::LogicAppsManagement::ConfirmConsentCodeConnectionsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
