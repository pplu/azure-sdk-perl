package Azure::KeyVault::CertificateImportParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::CertificateAttributes'  );
  has 'policy' => (is => 'ro', isa => 'Azure::KeyVault::CertificatePolicy'  );
  has 'pwd' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
