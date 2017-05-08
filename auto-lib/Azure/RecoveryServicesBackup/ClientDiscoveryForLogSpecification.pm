package Azure::RecoveryServicesBackup::ClientDiscoveryForLogSpecification;
  use Moose;

  has 'blobDuration' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
