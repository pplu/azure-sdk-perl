package Azure::MySQLManagement::VirtualNetworkRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::VirtualNetworkRule]'  );
1;
