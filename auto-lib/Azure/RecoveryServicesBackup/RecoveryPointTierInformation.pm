package Azure::RecoveryServicesBackup::RecoveryPointTierInformation;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
