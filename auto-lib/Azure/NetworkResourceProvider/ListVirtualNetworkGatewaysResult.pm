package Azure::NetworkResourceProvider::ListVirtualNetworkGatewaysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::VirtualNetworkGateway]'  );

1;
