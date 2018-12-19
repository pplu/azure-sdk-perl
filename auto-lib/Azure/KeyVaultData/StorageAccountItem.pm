package Azure::KeyVaultData::StorageAccountItem;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::StorageAccountAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
