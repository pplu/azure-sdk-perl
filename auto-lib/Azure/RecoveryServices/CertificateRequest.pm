package Azure::RecoveryServices::CertificateRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::RawCertificateData'  );
1;
