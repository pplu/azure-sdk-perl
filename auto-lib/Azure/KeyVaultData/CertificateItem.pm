package Azure::KeyVaultData::CertificateItem;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::CertificateAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'x5t' => (is => 'ro', isa => 'Str'  );
1;
