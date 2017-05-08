package Azure::DataLakeAnalyticsCatalogManagement::USqlAssembly;
  use Moose;

  has 'assemblyName' => (is => 'ro', isa => 'Str'  );
  has 'clrName' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'dependencies' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlAssemblyDependencyInfo]'  );
  has 'files' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlAssemblyFileInfo]'  );
  has 'isUserDefined' => (is => 'ro', isa => 'Bool'  );
  has 'isVisible' => (is => 'ro', isa => 'Bool'  );
  has 'computeAccountName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
