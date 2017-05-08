package Azure::DataLakeAnalyticsCatalogManagement::USqlDatabase;
  use Moose;

  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'computeAccountName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
