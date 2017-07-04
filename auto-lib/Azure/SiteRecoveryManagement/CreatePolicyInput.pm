package Azure::SiteRecoveryManagement::CreatePolicyInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::CreatePolicyInputProperties'  );
1;
