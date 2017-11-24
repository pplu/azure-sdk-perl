package Azure::AppServicePlans::UpdateVnetGatewayAppServicePlans;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'connectionEnvelope' => (is => 'ro', required => 1, isa => 'Azure::AppServicePlans::VnetGateway',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'gatewayName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'vnetName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Web/serverfarms/{name}/virtualNetworkConnections/{vnetName}/gateways/{gatewayName}');
  class_has _returns => (is => 'ro', default => 'Azure::AppServicePlans::UpdateVnetGatewayAppServicePlansResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
