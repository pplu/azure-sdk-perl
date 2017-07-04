package Azure::SiteRecoveryManagement::CreatePolicyInputProperties;
  use Moose;

  has 'providerSpecificInput' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::PolicyProviderSpecificInput'  );
1;
