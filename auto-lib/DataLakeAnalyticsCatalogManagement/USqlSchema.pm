package DataLakeAnalyticsCatalogManagement::USqlSchema;
  use Moose;

  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'schemaName' => (is => 'ro', isa => 'Str'  );
1;