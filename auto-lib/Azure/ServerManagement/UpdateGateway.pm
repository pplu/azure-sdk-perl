package Azure::ServerManagement::UpdateGateway;
  use Moose;
  use MooseX::ClassAttribute;

  has 'GatewayParameters' => (is => 'ro', required => 1, isa => 'Azure::ServerManagement::GatewayParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'gatewayName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ServerManagement/gateways/{gatewayName}');
  class_has _returns => (is => 'ro', default => 'Azure::ServerManagement::UpdateGatewayResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
