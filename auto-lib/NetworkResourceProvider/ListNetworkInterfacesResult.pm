package NetworkResourceProvider::ListNetworkInterfacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::NetworkInterface]'  );

1;
