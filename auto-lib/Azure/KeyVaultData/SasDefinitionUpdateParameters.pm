package Azure::KeyVaultData::SasDefinitionUpdateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::SasDefinitionAttributes'  );
  has 'sasType' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'templateUri' => (is => 'ro', isa => 'Str'  );
  has 'validityPeriod' => (is => 'ro', isa => 'Str'  );
1;
