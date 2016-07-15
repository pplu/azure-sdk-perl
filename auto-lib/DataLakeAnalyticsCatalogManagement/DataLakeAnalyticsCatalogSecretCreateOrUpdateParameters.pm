package DataLakeAnalyticsCatalogManagement::DataLakeAnalyticsCatalogSecretCreateOrUpdateParameters;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
