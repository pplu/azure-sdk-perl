package Azure::ResourceManagement::ResourceProviderOperationDefinition;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
