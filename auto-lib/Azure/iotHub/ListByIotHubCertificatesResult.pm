package Azure::iotHub::ListByIotHubCertificatesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::CertificateDescription]'  );

1;
