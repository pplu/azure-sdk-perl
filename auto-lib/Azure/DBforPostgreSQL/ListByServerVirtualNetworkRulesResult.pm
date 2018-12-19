package Azure::DBforPostgreSQL::ListByServerVirtualNetworkRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::VirtualNetworkRule]'  );

1;
