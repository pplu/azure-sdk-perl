package Azure::KeyVault::SasDefinitionCreateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::SasDefinitionAttributes'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
