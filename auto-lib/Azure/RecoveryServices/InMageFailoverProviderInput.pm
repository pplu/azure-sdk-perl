package Azure::RecoveryServices::InMageFailoverProviderInput;
  use Moose;

  has 'recoveryPointId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
