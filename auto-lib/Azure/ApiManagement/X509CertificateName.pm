package Azure::ApiManagement::X509CertificateName;
  use Moose;

  has 'issuerCertificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
