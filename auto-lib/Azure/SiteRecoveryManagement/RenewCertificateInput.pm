package Azure::SiteRecoveryManagement::RenewCertificateInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::RenewCertificateInputProperties'  );
1;
