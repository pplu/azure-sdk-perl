package Azure::RecoveryServicesBackup::KeyAndSecretDetails;
  use Moose;

  has 'bekDetails' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::BEKDetails'  );
  has 'kekDetails' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::KEKDetails'  );
1;
