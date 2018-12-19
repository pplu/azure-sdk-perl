package Azure::KeyVaultData::IssuerCredentials;
  use Moose;

  has 'account_id' => (is => 'ro', isa => 'Str'  );
  has 'pwd' => (is => 'ro', isa => 'Str'  );
1;
