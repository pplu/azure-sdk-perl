package Azure::RecoveryServicesBackup::BEKDetails;
  use Moose;

  has 'secretData' => (is => 'ro', isa => 'Str'  );
  has 'secretUrl' => (is => 'ro', isa => 'Str'  );
  has 'secretVaultId' => (is => 'ro', isa => 'Str'  );
1;
