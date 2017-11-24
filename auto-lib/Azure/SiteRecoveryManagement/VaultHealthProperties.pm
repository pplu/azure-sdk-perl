package Azure::SiteRecoveryManagement::VaultHealthProperties;
  use Moose;

  has 'fabricsHealth' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ResourceHealthSummary'  );
  has 'protectedItemsHealth' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ResourceHealthSummary'  );
  has 'vaultErrors' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::HealthError]'  );
1;
