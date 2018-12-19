package Azure::RecoveryServices::AzureFabricSpecificDetails;
  use Moose;

  has 'containerIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
