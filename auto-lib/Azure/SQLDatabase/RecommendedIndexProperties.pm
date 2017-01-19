package Azure::SQLDatabase::RecommendedIndexProperties;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'columns' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'estimatedImpact' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::OperationImpact]'  );
  has 'includedColumns' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'indexScript' => (is => 'ro', isa => 'Str'  );
  has 'indexType' => (is => 'ro', isa => 'Str'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'reportedImpact' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::OperationImpact]'  );
  has 'schema' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'table' => (is => 'ro', isa => 'Str'  );
1;
