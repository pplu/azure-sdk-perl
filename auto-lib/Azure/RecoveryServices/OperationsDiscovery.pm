package Azure::RecoveryServices::OperationsDiscovery;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::RecoveryServices::Display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::OperationsDiscoveryProperties'  );
1;
