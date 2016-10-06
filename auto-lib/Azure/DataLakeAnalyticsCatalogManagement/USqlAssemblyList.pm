package Azure::DataLakeAnalyticsCatalogManagement::USqlAssemblyList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlAssemblyClr]'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
