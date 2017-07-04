package Azure::SiteRecoveryManagement::UpdatePolicyInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::UpdatePolicyInputProperties'  );
1;
