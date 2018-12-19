package Azure::RecoveryServices::VMwareV2FabricSpecificDetails;
  use Moose;

  has 'keyVaultResourceArmId' => (is => 'ro', isa => 'Str'  );
  has 'keyVaultUrl' => (is => 'ro', isa => 'Str'  );
  has 'rcmServiceEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'srsServiceEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
