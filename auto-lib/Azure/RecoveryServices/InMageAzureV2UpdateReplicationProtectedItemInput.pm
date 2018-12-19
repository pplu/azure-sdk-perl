package Azure::RecoveryServices::InMageAzureV2UpdateReplicationProtectedItemInput;
  use Moose;

  has 'recoveryAzureV1ResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureV2ResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'useManagedDisks' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
