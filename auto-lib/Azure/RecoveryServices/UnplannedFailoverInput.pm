package Azure::RecoveryServices::UnplannedFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::UnplannedFailoverInputProperties'  );
1;
