package Azure::iotDps::CertificateListDescription;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::iotDps::CertificateResponse]'  );
1;
