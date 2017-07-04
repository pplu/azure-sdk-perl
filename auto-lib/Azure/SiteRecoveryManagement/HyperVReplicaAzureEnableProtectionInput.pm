package Azure::SiteRecoveryManagement::HyperVReplicaAzureEnableProtectionInput;
  use Moose;

  has 'disksToInclude' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'enableRDPOnTargetOption' => (is => 'ro', isa => 'Str'  );
  has 'hvHostVmId' => (is => 'ro', isa => 'Str'  );
  has 'logStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'targetAzureNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'targetAzureSubnetId' => (is => 'ro', isa => 'Str'  );
  has 'targetAzureV1ResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'targetAzureV2ResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'targetAzureVmName' => (is => 'ro', isa => 'Str'  );
  has 'targetStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'useManagedDisks' => (is => 'ro', isa => 'Str'  );
  has 'vhdId' => (is => 'ro', isa => 'Str'  );
  has 'vmName' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
