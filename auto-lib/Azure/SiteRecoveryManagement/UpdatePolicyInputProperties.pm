package Azure::SiteRecoveryManagement::UpdatePolicyInputProperties;
  use Moose;

  has 'replicationProviderSettings' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::PolicyProviderSpecificInput'  );
1;
