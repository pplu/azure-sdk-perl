package Azure::SQLDatabase::UpgradeRecommendedElasticPoolProperties;
  use Moose;

  has 'DatabaseCollection' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'DatabaseDtuMax' => (is => 'ro', isa => 'Int'  );
  has 'DatabaseDtuMin' => (is => 'ro', isa => 'Int'  );
  has 'Dtu' => (is => 'ro', isa => 'Int'  );
  has 'Edition' => (is => 'ro', isa => 'Str'  );
  has 'IncludeAllDatabases' => (is => 'ro', isa => 'Bool'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'StorageMb' => (is => 'ro', isa => 'Int'  );
1;
