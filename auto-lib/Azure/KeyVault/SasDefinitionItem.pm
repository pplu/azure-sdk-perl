package Azure::KeyVault::SasDefinitionItem;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::SasDefinitionAttributes'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'sid' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
