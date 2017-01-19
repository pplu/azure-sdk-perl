package Azure::SQLDatabase::ListTransparentDataEncryptionActivityDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::TransparentDataEncryptionActivity]'  );

1;
