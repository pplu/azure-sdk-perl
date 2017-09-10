package Azure::TimeSeriesInsights::EventSourceUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
