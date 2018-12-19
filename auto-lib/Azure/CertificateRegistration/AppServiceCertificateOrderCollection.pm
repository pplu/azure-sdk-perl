package Azure::CertificateRegistration::AppServiceCertificateOrderCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CertificateRegistration::AppServiceCertificateOrder]'  );
1;
