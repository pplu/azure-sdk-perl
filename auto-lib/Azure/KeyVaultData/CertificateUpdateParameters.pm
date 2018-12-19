package Azure::KeyVaultData::CertificateUpdateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::CertificateAttributes'  );
  has 'policy' => (is => 'ro', isa => 'Azure::KeyVaultData::CertificatePolicy'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
