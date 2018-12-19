package Azure::KeyVaultData::SubjectAlternativeNames;
  use Moose;

  has 'dns_names' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'emails' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'upns' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
