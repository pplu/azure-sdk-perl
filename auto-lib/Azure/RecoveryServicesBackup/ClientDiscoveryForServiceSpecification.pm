package Azure::RecoveryServicesBackup::ClientDiscoveryForServiceSpecification;
  use Moose;

  has 'logSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ClientDiscoveryForLogSpecification]'  );
1;
