package DataLakeAnalyticsCatalogManagement::GetAssemblyCatalogResult;
  use Moose;

  has assemblyName => (is => 'ro', isa => 'Str'  );
  has clrName => (is => 'ro', isa => 'Str'  );
  has databaseName => (is => 'ro', isa => 'Str'  );
  has dependencies => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlAssemblyDependencyInfo]'  );
  has files => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlAssemblyFileInfo]'  );
  has isUserDefined => (is => 'ro', isa => 'Any'  );
  has isVisible => (is => 'ro', isa => 'Any'  );

1;
