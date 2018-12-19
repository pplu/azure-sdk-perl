package Azure::KeyVaultData::SasDefinitionItem;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::SasDefinitionAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'sid' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
