package Azure::RecoveryServices::CreatePolicyInputProperties;
  use Moose;

  has 'providerSpecificInput' => (is => 'ro', isa => 'Azure::RecoveryServices::PolicyProviderSpecificInput'  );
1;
