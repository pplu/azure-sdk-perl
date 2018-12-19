package Azure::RecoveryServices::RawCertificateData;
  use Moose;

  has 'authType' => (is => 'ro', isa => 'Str'  );
  has 'certificate' => (is => 'ro', isa => 'Str'  );
1;
