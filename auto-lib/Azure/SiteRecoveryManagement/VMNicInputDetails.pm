package Azure::SiteRecoveryManagement::VMNicInputDetails;
  use Moose;

  has 'nicId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryVMSubnetName' => (is => 'ro', isa => 'Str'  );
  has 'replicaNicStaticIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'selectionType' => (is => 'ro', isa => 'Str'  );
1;
