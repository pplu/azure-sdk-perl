package Azure::RecoveryServicesBackup::ClientDiscoveryValueForSingleApi;
  use Moose;

  has 'Display' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ClientDiscoveryDisplay'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Origin' => (is => 'ro', isa => 'Str'  );
  has 'Properties' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ClientDiscoveryForProperties'  );
1;
