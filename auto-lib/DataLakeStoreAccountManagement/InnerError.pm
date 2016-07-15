package DataLakeStoreAccountManagement::InnerError;
  use Moose;

  has 'context' => (is => 'ro', isa => 'Str'  );
  has 'trace' => (is => 'ro', isa => 'Str'  );
1;
