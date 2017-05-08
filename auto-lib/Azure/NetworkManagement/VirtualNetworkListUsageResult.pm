package Azure::NetworkManagement::VirtualNetworkListUsageResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkUsage]'  );
1;
