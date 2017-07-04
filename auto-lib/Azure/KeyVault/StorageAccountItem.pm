package Azure::KeyVault::StorageAccountItem;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::StorageAccountAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
