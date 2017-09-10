package Azure::TimeSeriesInsights::EnvironmentCreateOrUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::Sku'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'dataRetentionTime' => (is => 'ro', isa => 'Str'  );
1;
