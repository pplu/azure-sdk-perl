package Azure::RecoveryServices::HyperVReplicaBaseEventDetails;
  use Moose;

  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'fabricName' => (is => 'ro', isa => 'Str'  );
  has 'remoteContainerName' => (is => 'ro', isa => 'Str'  );
  has 'remoteFabricName' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
