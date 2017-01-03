package Azure::AzureSQLDatabase::Table;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef'  );
  has 'recommendedIndexes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'tableType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
