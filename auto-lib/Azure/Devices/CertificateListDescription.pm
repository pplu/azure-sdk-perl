package Azure::Devices::CertificateListDescription;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::CertificateDescription]'  );
1;
