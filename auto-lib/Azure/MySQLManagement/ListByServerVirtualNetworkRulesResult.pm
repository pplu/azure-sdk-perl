package Azure::MySQLManagement::ListByServerVirtualNetworkRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::VirtualNetworkRule]'  );

1;
