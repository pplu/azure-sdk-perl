package Azure::KeyVaultData::IssuerAttributes;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'updated' => (is => 'ro', isa => 'Int'  );
1;
