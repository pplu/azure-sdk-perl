package Azure::CertificateRegistration::CertificateDetails;
  use Moose;

  has 'issuer' => (is => 'ro', isa => 'Str'  );
  has 'notAfter' => (is => 'ro', isa => 'Str'  );
  has 'notBefore' => (is => 'ro', isa => 'Str'  );
  has 'rawData' => (is => 'ro', isa => 'Str'  );
  has 'serialNumber' => (is => 'ro', isa => 'Str'  );
  has 'signatureAlgorithm' => (is => 'ro', isa => 'Str'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Int'  );
1;
