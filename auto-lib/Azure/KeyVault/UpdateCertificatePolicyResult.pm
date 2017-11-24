package Azure::KeyVault::UpdateCertificatePolicyResult;
  use Moose;

  has attributes => (is => 'ro', isa => 'Azure::KeyVault::CertificateAttributes'  );
  has id => (is => 'ro', isa => 'Str'  );
  has issuer => (is => 'ro', isa => 'Azure::KeyVault::IssuerParameters'  );
  has key_props => (is => 'ro', isa => 'Azure::KeyVault::KeyProperties'  );
  has lifetime_actions => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::LifetimeAction]'  );
  has secret_props => (is => 'ro', isa => 'Azure::KeyVault::SecretProperties'  );
  has x509_props => (is => 'ro', isa => 'Azure::KeyVault::X509CertificateProperties'  );

1;
