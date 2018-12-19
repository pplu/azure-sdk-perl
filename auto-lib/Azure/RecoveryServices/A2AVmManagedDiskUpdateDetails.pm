package Azure::RecoveryServices::A2AVmManagedDiskUpdateDetails;
  use Moose;

  has 'diskId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryReplicaDiskAccountType' => (is => 'ro', isa => 'Str'  );
  has 'recoveryTargetDiskAccountType' => (is => 'ro', isa => 'Str'  );
1;
