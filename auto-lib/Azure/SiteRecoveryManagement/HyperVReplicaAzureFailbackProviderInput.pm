package Azure::SiteRecoveryManagement::HyperVReplicaAzureFailbackProviderInput;
  use Moose;

  has 'dataSyncOption' => (is => 'ro', isa => 'Str'  );
  has 'providerIdForAlternateRecovery' => (is => 'ro', isa => 'Str'  );
  has 'recoveryVmCreationOption' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
