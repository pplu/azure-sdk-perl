package Azure::RecoveryServices::UpdatePolicyInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::UpdatePolicyInputProperties'  );
1;
