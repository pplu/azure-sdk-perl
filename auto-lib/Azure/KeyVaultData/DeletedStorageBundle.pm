package Azure::KeyVaultData::DeletedStorageBundle;
  use Moose;

  has 'deletedDate' => (is => 'ro', isa => 'Int'  );
  has 'recoveryId' => (is => 'ro', isa => 'Str'  );
  has 'scheduledPurgeDate' => (is => 'ro', isa => 'Int'  );
  has 'activeKeyName' => (is => 'ro', isa => 'Str'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::StorageAccountAttributes'  );
  has 'autoRegenerateKey' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'regenerationPeriod' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
