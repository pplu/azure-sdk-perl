package Azure::KeyVault::CertificateIssuerListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::CertificateIssuerItem]'  );
1;
