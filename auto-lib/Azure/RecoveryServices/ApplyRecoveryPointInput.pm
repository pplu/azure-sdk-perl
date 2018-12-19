package Azure::RecoveryServices::ApplyRecoveryPointInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::ApplyRecoveryPointInputProperties'  );
1;
