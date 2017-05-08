package Azure::RecoveryServicesBackup::ClientDiscoveryResponse;
  use Moose;

  has 'NextLink' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ClientDiscoveryValueForSingleApi]'  );
1;
