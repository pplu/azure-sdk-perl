package Azure::DataLakeAnalyticsCatalogManagement::USqlDirectedColumn;
  use Moose;

  has 'descending' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
