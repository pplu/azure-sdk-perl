package Azure::KeyVault::GetCertificateVersionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::CertificateItem]'  );

1;
