package Azure::RecoveryServices::PlannedFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::PlannedFailoverInputProperties'  );
1;
