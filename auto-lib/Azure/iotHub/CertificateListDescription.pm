package Azure::iotHub::CertificateListDescription;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::CertificateDescription]'  );
1;
