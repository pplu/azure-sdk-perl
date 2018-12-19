package Azure::RecoveryServices::CreatePolicyInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::CreatePolicyInputProperties'  );
1;
