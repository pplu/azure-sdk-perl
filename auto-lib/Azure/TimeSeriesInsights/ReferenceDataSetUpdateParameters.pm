package Azure::TimeSeriesInsights::ReferenceDataSetUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
