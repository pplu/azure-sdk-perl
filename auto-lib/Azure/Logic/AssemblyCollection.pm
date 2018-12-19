package Azure::Logic::AssemblyCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::AssemblyDefinition]'  );
1;
