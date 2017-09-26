package Azure::KeyVault::DeleteSasDefinitionResult;
  use Moose;

  has attributes => (is => 'ro', isa => 'Azure::KeyVault::SasDefinitionAttributes'  );
  has id => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'HashRef[Str]'  );
  has sid => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );

1;
