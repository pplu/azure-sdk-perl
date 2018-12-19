package Azure::Network::ListPublicIPPrefixesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::PublicIPPrefix]'  );

1;
