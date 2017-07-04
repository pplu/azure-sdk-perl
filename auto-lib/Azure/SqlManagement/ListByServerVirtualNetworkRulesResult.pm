package Azure::SqlManagement::ListByServerVirtualNetworkRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::VirtualNetworkRule]'  );

1;
