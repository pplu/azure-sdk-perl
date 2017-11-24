package Azure::TimeSeriesInsights::UpdateAccessPoliciesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has principalObjectId => (is => 'ro', isa => 'Str'  );
  has roles => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
