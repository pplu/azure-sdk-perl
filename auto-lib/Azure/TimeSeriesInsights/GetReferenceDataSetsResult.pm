package Azure::TimeSeriesInsights::GetReferenceDataSetsResult;
  use Moose;

  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has keyProperties => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::ReferenceDataSetKeyProperty]'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );

1;
