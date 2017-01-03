package Azure::AzureSQLDatabase::TransparentDataEncryptionActivity;
  use Moose;

  has 'percentComplete' => (is => 'ro', isa => 'Num'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
