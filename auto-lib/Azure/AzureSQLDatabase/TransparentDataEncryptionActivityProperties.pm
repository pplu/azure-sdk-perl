package Azure::AzureSQLDatabase::TransparentDataEncryptionActivityProperties;
  use Moose;

  has 'percentComplete' => (is => 'ro', isa => 'Any'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
