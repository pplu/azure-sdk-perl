package Azure::AzureSQLDatabase::RecommendedIndexProperties;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'columns' => (is => 'ro', isa => 'ArrayRef'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'estimatedImpact' => (is => 'ro', isa => 'ArrayRef'  );
  has 'includedColumns' => (is => 'ro', isa => 'ArrayRef'  );
  has 'indexScript' => (is => 'ro', isa => 'Str'  );
  has 'indexType' => (is => 'ro', isa => 'Str'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'reportedImpact' => (is => 'ro', isa => 'ArrayRef'  );
  has 'schema' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'table' => (is => 'ro', isa => 'Str'  );
1;
