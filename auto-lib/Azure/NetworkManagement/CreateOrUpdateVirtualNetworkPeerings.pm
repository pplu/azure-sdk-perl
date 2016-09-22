package Azure::NetworkManagement::CreateOrUpdateVirtualNetworkPeerings;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'virtualNetworkName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'virtualNetworkPeeringName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'VirtualNetworkPeeringParameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName}');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::CreateOrUpdateVirtualNetworkPeeringsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
