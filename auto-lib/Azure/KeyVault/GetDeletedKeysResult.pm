package Azure::KeyVault::GetDeletedKeysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::DeletedKeyItem]'  );

1;
