package Azure::NetworkManagement::VirtualNetworkPeeringListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkPeering]'  );
1;
