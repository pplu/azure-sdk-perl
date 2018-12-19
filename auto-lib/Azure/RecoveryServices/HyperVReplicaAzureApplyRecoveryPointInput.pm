package Azure::RecoveryServices::HyperVReplicaAzureApplyRecoveryPointInput;
  use Moose;

  has 'primaryKekCertificatePfx' => (is => 'ro', isa => 'Str'  );
  has 'secondaryKekCertificatePfx' => (is => 'ro', isa => 'Str'  );
  has 'vaultLocation' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
