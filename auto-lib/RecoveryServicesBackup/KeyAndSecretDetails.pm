package RecoveryServicesBackup::KeyAndSecretDetails;
  use Moose;

  has 'bekDetails' => (is => 'ro', isa => 'Any'  );
  has 'kekDetails' => (is => 'ro', isa => 'Any'  );
1;
