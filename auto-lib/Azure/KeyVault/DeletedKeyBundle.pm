package Azure::KeyVault::DeletedKeyBundle;
  use Moose;

  has 'deletedDate' => (is => 'ro', isa => 'Int'  );
  has 'recoveryId' => (is => 'ro', isa => 'Str'  );
  has 'scheduledPurgeDate' => (is => 'ro', isa => 'Int'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::KeyAttributes'  );
  has 'key' => (is => 'ro', isa => 'Azure::KeyVault::JsonWebKey'  );
  has 'managed' => (is => 'ro', isa => 'Bool'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
