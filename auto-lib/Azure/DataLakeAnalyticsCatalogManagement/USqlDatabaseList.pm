package Azure::DataLakeAnalyticsCatalogManagement::USqlDatabaseList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlDatabase]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
