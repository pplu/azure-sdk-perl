package Azure::ServerManagement::CreateGateway;
  use Moose;
  use MooseX::ClassAttribute;

  has 'GatewayParameters' => (is => 'ro', required => 1, isa => 'Azure::ServerManagement::GatewayParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-07-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
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
  class_has _returns => (is => 'ro', default => 'Azure::ServerManagement::CreateGatewayResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
