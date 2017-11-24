package Azure::SiteRecoveryManagement::VMwareV2FabricSpecificDetails;
  use Moose;

  has 'rcmServiceEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'srsServiceEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
