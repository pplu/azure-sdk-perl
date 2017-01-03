package Azure::AzureSQLDatabase::UpgradeRecommendedElasticPoolProperties;
  use Moose;

  has 'DatabaseCollection' => (is => 'ro', isa => 'ArrayRef'  );
  has 'DatabaseDtuMax' => (is => 'ro', isa => 'Int'  );
  has 'DatabaseDtuMin' => (is => 'ro', isa => 'Int'  );
  has 'Dtu' => (is => 'ro', isa => 'Int'  );
  has 'Edition' => (is => 'ro', isa => 'Str'  );
  has 'IncludeAllDatabases' => (is => 'ro', isa => 'Any'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'StorageMb' => (is => 'ro', isa => 'Int'  );
1;
