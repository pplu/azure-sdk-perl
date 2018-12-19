package Azure::RecoveryServices::VMwareV2FabricCreationInput;
  use Moose;

  has 'keyVaultResourceArmId' => (is => 'ro', isa => 'Str'  );
  has 'keyVaultUrl' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
