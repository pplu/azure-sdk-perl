package Azure::MachineLearningCompute::AutoScaleConfiguration;
  use Moose;

  has 'maxReplicas' => (is => 'ro', isa => 'Int'  );
  has 'minReplicas' => (is => 'ro', isa => 'Int'  );
  has 'refreshPeriodInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'targetUtilization' => (is => 'ro', isa => 'Num'  );
1;
