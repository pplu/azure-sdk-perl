package Azure::RecoveryServicesBackup::InstantItemRecoveryTarget;
  use Moose;

  has 'clientScripts' => (is => 'ro', isa => 'ArrayRef'  );
1;
