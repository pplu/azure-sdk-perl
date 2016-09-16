package DataLakeStoreAccountManagement::DataLakeStoreAccountProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'defaultGroup' => (is => 'ro', isa => 'Str'  );
  has 'encryptionConfig' => (is => 'ro', isa => 'Any'  );
  has 'encryptionProvisioningState' => (is => 'ro', isa => 'Str'  );
  has 'encryptionState' => (is => 'ro', isa => 'Str'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
