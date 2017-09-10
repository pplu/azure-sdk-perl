package Azure::TimeSeriesInsights::EventSourceCreateOrUpdateParameters;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
