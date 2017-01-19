package Azure::SQLDatabase::TransparentDataEncryptionActivityListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::TransparentDataEncryptionActivity]'  );
1;
