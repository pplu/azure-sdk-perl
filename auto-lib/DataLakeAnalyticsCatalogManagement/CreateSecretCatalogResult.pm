package DataLakeAnalyticsCatalogManagement::CreateSecretCatalogResult;
  use Moose;

  has creationTime => (is => 'ro', isa => 'Str'  );
  has databaseName => (is => 'ro', isa => 'Str'  );
  has password => (is => 'ro', isa => 'Str'  );
  has secretName => (is => 'ro', isa => 'Str'  );
  has uri => (is => 'ro', isa => 'Str'  );

1;
