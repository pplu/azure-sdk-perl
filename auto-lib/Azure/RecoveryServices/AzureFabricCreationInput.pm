package Azure::RecoveryServices::AzureFabricCreationInput;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
