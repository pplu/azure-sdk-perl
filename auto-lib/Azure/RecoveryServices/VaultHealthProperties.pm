package Azure::RecoveryServices::VaultHealthProperties;
  use Moose;

  has 'containersHealth' => (is => 'ro', isa => 'Azure::RecoveryServices::ResourceHealthSummary'  );
  has 'fabricsHealth' => (is => 'ro', isa => 'Azure::RecoveryServices::ResourceHealthSummary'  );
  has 'protectedItemsHealth' => (is => 'ro', isa => 'Azure::RecoveryServices::ResourceHealthSummary'  );
  has 'vaultErrors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
1;
