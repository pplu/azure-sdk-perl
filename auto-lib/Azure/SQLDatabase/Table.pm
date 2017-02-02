package Azure::SQLDatabase::Table;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::Column]'  );
  has 'recommendedIndexes' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::RecommendedIndex]'  );
  has 'tableType' => (is => 'ro', isa => 'Str'  );
1;
