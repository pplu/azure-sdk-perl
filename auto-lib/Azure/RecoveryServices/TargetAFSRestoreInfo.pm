package Azure::RecoveryServices::TargetAFSRestoreInfo;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
1;
