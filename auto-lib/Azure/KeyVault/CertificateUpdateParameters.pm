package Azure::KeyVault::CertificateUpdateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::CertificateAttributes'  );
  has 'policy' => (is => 'ro', isa => 'Azure::KeyVault::CertificatePolicy'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
