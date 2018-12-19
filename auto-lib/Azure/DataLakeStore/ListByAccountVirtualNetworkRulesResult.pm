package Azure::DataLakeStore::ListByAccountVirtualNetworkRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::VirtualNetworkRule]'  );

1;
