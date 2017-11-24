package Azure::KeyVault::CertificateMergeParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::CertificateAttributes'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'x5c' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
