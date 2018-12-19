package Azure::KeyVaultData::DeletedSasDefinitionBundle;
  use Moose;

  has 'deletedDate' => (is => 'ro', isa => 'Int'  );
  has 'recoveryId' => (is => 'ro', isa => 'Str'  );
  has 'scheduledPurgeDate' => (is => 'ro', isa => 'Int'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::SasDefinitionAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'sasType' => (is => 'ro', isa => 'Str'  );
  has 'sid' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'templateUri' => (is => 'ro', isa => 'Str'  );
  has 'validityPeriod' => (is => 'ro', isa => 'Str'  );
1;
