package Azure::RecoveryServicesBackup::ClientDiscoveryForProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ClientDiscoveryForServiceSpecification'  );
1;
