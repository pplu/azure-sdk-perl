package Azure::DataLakeAnalyticsCatalogManagement::USqlSchemaList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlSchema]'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
