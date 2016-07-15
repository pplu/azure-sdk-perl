package DataLakeAnalyticsCatalogManagement::USqlAssemblyClr;
  use Moose;

  has 'assemblyClrName' => (is => 'ro', isa => 'Str'  );
  has 'clrName' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
1;
