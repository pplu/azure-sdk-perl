package Azure::KeyVaultData::CertificateIssuerListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultData::CertificateIssuerItem]'  );
1;
