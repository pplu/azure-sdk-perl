package Azure::SQLDatabase::GetRecommendedElasticPoolsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has databaseDtuMax => (is => 'ro', isa => 'Num'  );
  has databaseDtuMin => (is => 'ro', isa => 'Num'  );
  has databaseEdition => (is => 'ro', isa => 'Str'  );
  has databases => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::Database]'  );
  has dtu => (is => 'ro', isa => 'Num'  );
  has maxObservedDtu => (is => 'ro', isa => 'Num'  );
  has maxObservedStorageMB => (is => 'ro', isa => 'Num'  );
  has metrics => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::RecommendedElasticPoolMetric]'  );
  has observationPeriodEnd => (is => 'ro', isa => 'Str'  );
  has observationPeriodStart => (is => 'ro', isa => 'Str'  );
  has storageMB => (is => 'ro', isa => 'Num'  );

1;
