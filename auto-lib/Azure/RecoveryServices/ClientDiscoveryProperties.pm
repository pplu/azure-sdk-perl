package Azure::RecoveryServices::ClientDiscoveryProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::RecoveryServices::ClientDiscoveryForServiceSpecification'  );
1;
