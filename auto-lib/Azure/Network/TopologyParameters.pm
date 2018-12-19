package Azure::Network::TopologyParameters;
  use Moose;

  has 'targetResourceGroupName' => (is => 'ro', isa => 'Str'  );
  has 'targetSubnet' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'targetVirtualNetwork' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
