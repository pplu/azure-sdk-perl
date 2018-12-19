package Azure::RecoveryServices::LogicalNetworkProperties;
  use Moose;

  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'logicalNetworkDefinitionsStatus' => (is => 'ro', isa => 'Str'  );
  has 'logicalNetworkUsage' => (is => 'ro', isa => 'Str'  );
  has 'networkVirtualizationStatus' => (is => 'ro', isa => 'Str'  );
1;
