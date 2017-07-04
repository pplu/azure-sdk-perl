package Azure::KeyVault::GetDeletedCertificatesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::DeletedCertificateItem]'  );

1;
