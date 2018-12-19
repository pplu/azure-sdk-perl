package Azure::RecoveryServices::RecoveryPlanManualActionDetails;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
