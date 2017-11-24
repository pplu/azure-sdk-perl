package Azure::TimeSeriesInsights::AccessPolicyCreateOrUpdateParameters;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'principalObjectId' => (is => 'ro', isa => 'Str'  );
  has 'roles' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
