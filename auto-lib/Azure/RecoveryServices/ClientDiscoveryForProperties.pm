package Azure::RecoveryServices::ClientDiscoveryForProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::RecoveryServices::ClientDiscoveryForServiceSpecification'  );
1;
