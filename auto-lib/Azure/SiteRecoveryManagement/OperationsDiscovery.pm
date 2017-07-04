package Azure::SiteRecoveryManagement::OperationsDiscovery;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::Display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::OperationsDiscoveryProperties'  );
1;
