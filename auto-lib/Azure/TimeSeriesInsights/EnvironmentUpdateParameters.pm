package Azure::TimeSeriesInsights::EnvironmentUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'dataRetentionTime' => (is => 'ro', isa => 'Str'  );
1;