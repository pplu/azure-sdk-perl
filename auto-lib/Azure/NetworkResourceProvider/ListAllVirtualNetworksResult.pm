package Azure::NetworkResourceProvider::ListAllVirtualNetworksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkResourceProvider::VirtualNetwork]'  );

1;
