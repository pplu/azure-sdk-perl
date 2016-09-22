package Azure::NetworkManagement::CheckIPAddressAvailabilityVirtualNetworks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ipAddress' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'virtualNetworkName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/CheckIPAddressAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::CheckIPAddressAvailabilityVirtualNetworksResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
