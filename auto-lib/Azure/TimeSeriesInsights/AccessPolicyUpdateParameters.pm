package Azure::TimeSeriesInsights::AccessPolicyUpdateParameters;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'roles' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
