package Azure::AzureSQLDatabase::TableProperties;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::Column]'  );
  has 'recommendedIndexes' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::RecommendedIndex]'  );
  has 'tableType' => (is => 'ro', isa => 'Str'  );
1;
