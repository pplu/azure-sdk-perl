package Azure::CertificateRegistration::Azure::CertificateRegistration::ListAppServiceCertificateOrdersResult_error;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[]'  );
  has 'innererror' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;