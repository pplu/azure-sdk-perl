package Azure::RecoveryServices::ClientDiscoveryValueForSingleApi;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::RecoveryServices::ClientDiscoveryDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::ClientDiscoveryForProperties'  );
1;
