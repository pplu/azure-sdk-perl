package Azure::KeyVaultData::CertificateIssuerItem;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
1;
