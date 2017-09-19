package Azure::KeyVault::CertificateBundle;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::CertificateAttributes'  );
  has 'cer' => (is => 'ro', isa => 'Str'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kid' => (is => 'ro', isa => 'Str'  );
  has 'policy' => (is => 'ro', isa => 'Azure::KeyVault::CertificatePolicy'  );
  has 'sid' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'x5t' => (is => 'ro', isa => 'Str'  );
1;
