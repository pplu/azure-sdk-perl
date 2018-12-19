package Azure::Network::ZoneProperties;
  use Moose;

  has 'maxNumberOfRecordSets' => (is => 'ro', isa => 'Int'  );
  has 'nameServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'numberOfRecordSets' => (is => 'ro', isa => 'Int'  );
  has 'registrationVirtualNetworks' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
  has 'resolutionVirtualNetworks' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
  has 'zoneType' => (is => 'ro', isa => 'Str'  );
1;
