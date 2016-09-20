package Azure::DataLakeAnalyticsCatalogManagement::USqlAssembly;
  use Moose;

  has 'assemblyName' => (is => 'ro', isa => 'Str'  );
  has 'clrName' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'dependencies' => (is => 'ro', isa => 'ArrayRef'  );
  has 'files' => (is => 'ro', isa => 'ArrayRef'  );
  has 'isUserDefined' => (is => 'ro', isa => 'Any'  );
  has 'isVisible' => (is => 'ro', isa => 'Any'  );
  has 'computeAccountName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
