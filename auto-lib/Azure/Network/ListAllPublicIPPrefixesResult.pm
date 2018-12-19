package Azure::Network::ListAllPublicIPPrefixesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::PublicIPPrefix]'  );

1;
