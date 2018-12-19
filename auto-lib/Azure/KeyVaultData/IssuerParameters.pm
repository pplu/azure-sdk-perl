package Azure::KeyVaultData::IssuerParameters;
  use Moose;

  has 'cert_transparency' => (is => 'ro', isa => 'Bool'  );
  has 'cty' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
