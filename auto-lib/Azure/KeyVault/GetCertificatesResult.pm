package Azure::KeyVault::GetCertificatesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::CertificateItem]'  );

1;
