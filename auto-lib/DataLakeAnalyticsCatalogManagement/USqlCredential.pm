package DataLakeAnalyticsCatalogManagement::USqlCredential;
  use Moose;

  has 'credentialName' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'identity' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
