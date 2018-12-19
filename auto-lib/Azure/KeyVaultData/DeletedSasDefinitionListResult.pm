package Azure::KeyVaultData::DeletedSasDefinitionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultData::DeletedSasDefinitionItem]'  );
1;
