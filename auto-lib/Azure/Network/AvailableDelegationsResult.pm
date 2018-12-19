package Azure::Network::AvailableDelegationsResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::AvailableDelegation]'  );
1;
