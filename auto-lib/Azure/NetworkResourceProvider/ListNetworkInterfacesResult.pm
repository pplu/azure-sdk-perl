package Azure::NetworkResourceProvider::ListNetworkInterfacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkResourceProvider::NetworkInterface]'  );

1;
