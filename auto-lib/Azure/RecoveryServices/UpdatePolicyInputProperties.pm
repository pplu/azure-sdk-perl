package Azure::RecoveryServices::UpdatePolicyInputProperties;
  use Moose;

  has 'replicationProviderSettings' => (is => 'ro', isa => 'Azure::RecoveryServices::PolicyProviderSpecificInput'  );
1;
