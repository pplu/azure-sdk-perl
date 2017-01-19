package Azure::SQLDatabase::TableProperties;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::Column]'  );
  has 'recommendedIndexes' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::RecommendedIndex]'  );
  has 'tableType' => (is => 'ro', isa => 'Str'  );
1;
