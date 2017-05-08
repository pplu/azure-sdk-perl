package Azure::KeyVault::CertificateItem;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::CertificateAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'x5t' => (is => 'ro', isa => 'Str'  );
1;
