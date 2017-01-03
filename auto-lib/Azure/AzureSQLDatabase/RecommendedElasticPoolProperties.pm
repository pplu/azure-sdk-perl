package Azure::AzureSQLDatabase::RecommendedElasticPoolProperties;
  use Moose;

  has 'databaseDtuMax' => (is => 'ro', isa => 'Any'  );
  has 'databaseDtuMin' => (is => 'ro', isa => 'Any'  );
  has 'databaseEdition' => (is => 'ro', isa => 'Str'  );
  has 'databases' => (is => 'ro', isa => 'ArrayRef'  );
  has 'dtu' => (is => 'ro', isa => 'Any'  );
  has 'maxObservedDtu' => (is => 'ro', isa => 'Any'  );
  has 'maxObservedStorageMB' => (is => 'ro', isa => 'Any'  );
  has 'metrics' => (is => 'ro', isa => 'ArrayRef'  );
  has 'observationPeriodEnd' => (is => 'ro', isa => 'Str'  );
  has 'observationPeriodStart' => (is => 'ro', isa => 'Str'  );
  has 'storageMB' => (is => 'ro', isa => 'Any'  );
1;
