package Azure::CertificateRegistration::AppServiceCertificateCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CertificateRegistration::AppServiceCertificateResource]'  );
1;
