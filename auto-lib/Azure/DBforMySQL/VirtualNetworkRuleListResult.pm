package Azure::DBforMySQL::VirtualNetworkRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::VirtualNetworkRule]'  );
1;
