package Azure::ResourceManagement::GetPolicyDefinitionsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::ResourceManagement::PolicyDefinitionProperties'  );

1;
