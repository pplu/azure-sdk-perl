package Azure::LogicAppsManagement::ConfirmConsentCodeConnections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'connectionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'content' => (is => 'ro', required => 1, isa => 'Azure::LogicAppsManagement::ConfirmConsentCodeInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/connections/{connectionName}/confirmConsentCode');
  class_has _returns => (is => 'ro', default => 'Azure::LogicAppsManagement::ConfirmConsentCodeConnectionsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
