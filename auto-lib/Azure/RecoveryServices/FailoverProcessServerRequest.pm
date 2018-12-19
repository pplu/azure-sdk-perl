package Azure::RecoveryServices::FailoverProcessServerRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::FailoverProcessServerRequestProperties'  );
1;
