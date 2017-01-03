package Azure::AzureSQLDatabase::RecommendedElasticPoolMetric;
  use Moose;

  has 'dateTime' => (is => 'ro', isa => 'Str'  );
  has 'dtu' => (is => 'ro', isa => 'Num'  );
  has 'sizeGB' => (is => 'ro', isa => 'Num'  );
1;
