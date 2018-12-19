package Azure::Devices::CertificateVerificationDescription;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Str'  );
1;
