package Azure::RecoveryServices::VMNicInputDetails;
  use Moose;

  has 'enableAcceleratedNetworkingOnRecovery' => (is => 'ro', isa => 'Bool'  );
  has 'nicId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryVMSubnetName' => (is => 'ro', isa => 'Str'  );
  has 'replicaNicStaticIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'selectionType' => (is => 'ro', isa => 'Str'  );
1;
