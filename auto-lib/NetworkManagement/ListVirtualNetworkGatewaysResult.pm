package NetworkManagement::ListVirtualNetworkGatewaysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::VirtualNetworkGateway]'  );

1;
