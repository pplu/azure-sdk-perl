package Azure::AzureSQLDatabase::TableProperties;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef'  );
  has 'recommendedIndexes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'tableType' => (is => 'ro', isa => 'Str'  );
1;
