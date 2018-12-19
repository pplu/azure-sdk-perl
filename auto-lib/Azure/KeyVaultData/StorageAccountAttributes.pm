package Azure::KeyVaultData::StorageAccountAttributes;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'recoveryLevel' => (is => 'ro', isa => 'Str'  );
  has 'updated' => (is => 'ro', isa => 'Int'  );
1;
