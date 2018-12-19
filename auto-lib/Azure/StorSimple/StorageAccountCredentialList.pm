package Azure::StorSimple::StorageAccountCredentialList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::StorageAccountCredential]'  );
1;
