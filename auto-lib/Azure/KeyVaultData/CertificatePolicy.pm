package Azure::KeyVaultData::CertificatePolicy;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::CertificateAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'issuer' => (is => 'ro', isa => 'Azure::KeyVaultData::IssuerParameters'  );
  has 'key_props' => (is => 'ro', isa => 'Azure::KeyVaultData::KeyProperties'  );
  has 'lifetime_actions' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultData::LifetimeAction]'  );
  has 'secret_props' => (is => 'ro', isa => 'Azure::KeyVaultData::SecretProperties'  );
  has 'x509_props' => (is => 'ro', isa => 'Azure::KeyVaultData::X509CertificateProperties'  );
1;
