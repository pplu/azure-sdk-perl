package Azure::AzureSQLDatabase::RecommendedElasticPoolProperties;
  use Moose;

  has 'databaseDtuMax' => (is => 'ro', isa => 'Num'  );
  has 'databaseDtuMin' => (is => 'ro', isa => 'Num'  );
  has 'databaseEdition' => (is => 'ro', isa => 'Str'  );
  has 'databases' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::Database]'  );
  has 'dtu' => (is => 'ro', isa => 'Num'  );
  has 'maxObservedDtu' => (is => 'ro', isa => 'Num'  );
  has 'maxObservedStorageMB' => (is => 'ro', isa => 'Num'  );
  has 'metrics' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::RecommendedElasticPoolMetric]'  );
  has 'observationPeriodEnd' => (is => 'ro', isa => 'Str'  );
  has 'observationPeriodStart' => (is => 'ro', isa => 'Str'  );
  has 'storageMB' => (is => 'ro', isa => 'Num'  );
1;
