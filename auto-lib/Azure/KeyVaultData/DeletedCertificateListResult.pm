package Azure::KeyVaultData::DeletedCertificateListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultData::DeletedCertificateItem]'  );
1;
