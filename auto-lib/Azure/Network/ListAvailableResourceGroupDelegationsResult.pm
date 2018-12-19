package Azure::Network::ListAvailableResourceGroupDelegationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::AvailableDelegation]'  );

1;
