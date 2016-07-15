package DataLakeAnalyticsCatalogManagement::USqlTablePartition;
  use Moose;

  has 'createDate' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'indexId' => (is => 'ro', isa => 'Int'  );
  has 'label' => (is => 'ro', isa => 'ArrayRef'  );
  has 'parentName' => (is => 'ro', isa => 'Any'  );
  has 'partitionName' => (is => 'ro', isa => 'Str'  );
  has 'schemaName' => (is => 'ro', isa => 'Str'  );
1;
