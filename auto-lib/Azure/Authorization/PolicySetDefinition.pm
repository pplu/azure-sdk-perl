package Azure::Authorization::PolicySetDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'policyDefinitions' => (is => 'ro', isa => 'ArrayRef[Azure::Authorization::PolicyDefinitionReference]'  );
  has 'policyType' => (is => 'ro', isa => 'Str'  );
1;
