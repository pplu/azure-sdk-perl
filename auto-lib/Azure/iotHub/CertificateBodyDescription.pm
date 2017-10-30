package Azure::iotHub::CertificateBodyDescription;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Str'  );
1;
