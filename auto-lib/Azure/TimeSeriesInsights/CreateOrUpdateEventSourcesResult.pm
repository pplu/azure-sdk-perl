package Azure::TimeSeriesInsights::CreateOrUpdateEventSourcesResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has timestampPropertyName => (is => 'ro', isa => 'Str'  );

1;
