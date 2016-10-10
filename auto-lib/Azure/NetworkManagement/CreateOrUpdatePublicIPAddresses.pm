package Azure::NetworkManagement::CreateOrUpdatePublicIPAddresses;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'properties' => (is => 'ro', required => 1, isa => 'Azure::NetworkManagement::PublicIPAddress',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'publicIpAddressName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tags' => (is => 'ro', isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName}');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::CreateOrUpdatePublicIPAddressesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
