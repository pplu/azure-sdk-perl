package Azure::SQLDatabase::TransparentDataEncryptionActivity;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'percentComplete' => (is => 'ro', isa => 'Num'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
