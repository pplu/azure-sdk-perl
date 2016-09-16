package DataLakeAnalyticsCatalogManagement::DataLakeAnalyticsCatalogCredentialCreateParameters;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
  has 'userId' => (is => 'ro', isa => 'Str'  );
1;
