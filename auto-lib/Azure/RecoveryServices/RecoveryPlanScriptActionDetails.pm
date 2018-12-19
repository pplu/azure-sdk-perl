package Azure::RecoveryServices::RecoveryPlanScriptActionDetails;
  use Moose;

  has 'fabricLocation' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'timeout' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
