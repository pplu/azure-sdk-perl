package Azure::RecoveryServices::ClientDiscoveryForServiceSpecification;
  use Moose;

  has 'logSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ClientDiscoveryForLogSpecification]'  );
1;
