package Azure::RecoveryServices::A2AFailoverProviderInput;
  use Moose;

  has 'cloudServiceCreationOption' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
