package Azure::Network::ListAvailableDelegationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::AvailableDelegation]'  );

1;
