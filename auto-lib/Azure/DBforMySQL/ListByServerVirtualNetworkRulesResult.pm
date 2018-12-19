package Azure::DBforMySQL::ListByServerVirtualNetworkRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::VirtualNetworkRule]'  );

1;
