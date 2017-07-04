package Azure::SqlManagement::EncryptionProtectorListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::EncryptionProtector]'  );
1;
