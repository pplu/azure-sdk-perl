package Azure::Devices::CertificateBodyDescription;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Str'  );
1;
