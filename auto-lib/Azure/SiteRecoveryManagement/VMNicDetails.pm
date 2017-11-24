package Azure::SiteRecoveryManagement::VMNicDetails;
  use Moose;

  has 'ipAddressType' => (is => 'ro', isa => 'Str'  );
  has 'nicId' => (is => 'ro', isa => 'Str'  );
  has 'primaryNicStaticIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'recoveryNicIpAddressType' => (is => 'ro', isa => 'Str'  );
  has 'recoveryVMNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryVMSubnetName' => (is => 'ro', isa => 'Str'  );
  has 'replicaNicId' => (is => 'ro', isa => 'Str'  );
  has 'replicaNicStaticIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'selectionType' => (is => 'ro', isa => 'Str'  );
  has 'sourceNicArmId' => (is => 'ro', isa => 'Str'  );
  has 'vMNetworkName' => (is => 'ro', isa => 'Str'  );
  has 'vMSubnetName' => (is => 'ro', isa => 'Str'  );
1;
