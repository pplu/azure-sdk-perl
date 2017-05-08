package Azure::DataLakeAnalyticsCatalogManagement::USqlPackageList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlPackage]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
