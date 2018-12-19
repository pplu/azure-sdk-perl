package Azure::RecoveryServices::RenewCertificateInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::RenewCertificateInputProperties'  );
1;
