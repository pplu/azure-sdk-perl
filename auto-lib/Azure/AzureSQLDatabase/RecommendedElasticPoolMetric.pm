package Azure::AzureSQLDatabase::RecommendedElasticPoolMetric;
  use Moose;

  has 'dateTime' => (is => 'ro', isa => 'Str'  );
  has 'dtu' => (is => 'ro', isa => 'Any'  );
  has 'sizeGB' => (is => 'ro', isa => 'Any'  );
1;
