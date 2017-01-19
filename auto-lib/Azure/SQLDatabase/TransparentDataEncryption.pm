package Azure::SQLDatabase::TransparentDataEncryption;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
