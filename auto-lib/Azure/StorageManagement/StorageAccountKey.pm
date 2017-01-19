package Azure::StorageManagement::StorageAccountKey;
  use Moose;

  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'permissions' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
