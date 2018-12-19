package Azure::RecoveryServices::RecoveryPlanInMageFailoverInput;
  use Moose;

  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
