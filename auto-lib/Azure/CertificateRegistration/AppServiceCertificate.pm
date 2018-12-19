package Azure::CertificateRegistration::AppServiceCertificate;
  use Moose;

  has 'keyVaultId' => (is => 'ro', isa => 'Str'  );
  has 'keyVaultSecretName' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
