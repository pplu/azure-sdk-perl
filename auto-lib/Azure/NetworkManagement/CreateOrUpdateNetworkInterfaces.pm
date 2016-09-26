package Azure::NetworkManagement::CreateOrUpdateNetworkInterfaces;
  use Moose;
  use MooseX::ClassAttribute;

  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'networkInterfaceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'properties' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'tags' => (is => 'ro', isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::CreateOrUpdateNetworkInterfacesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
