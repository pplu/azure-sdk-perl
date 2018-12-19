package Azure::KeyVault::DeletedVaultProperties;
  use Moose;

  has 'deletionDate' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'scheduledPurgeDate' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'vaultId' => (is => 'ro', isa => 'Str'  );
1;
