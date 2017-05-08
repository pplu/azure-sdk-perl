package Azure::RecoveryServicesBackup::ClientDiscoveryDisplay;
  use Moose;

  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Operation' => (is => 'ro', isa => 'Str'  );
  has 'Provider' => (is => 'ro', isa => 'Str'  );
  has 'Resource' => (is => 'ro', isa => 'Str'  );
1;
