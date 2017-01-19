package Azure::SQLDatabase::RecommendedDatabaseProperties;
  use Moose;

  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'TargetEdition' => (is => 'ro', isa => 'Str'  );
  has 'TargetServiceLevelObjective' => (is => 'ro', isa => 'Str'  );
1;
