package Azure::Policy::PolicySetDefinitionProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'policyDefinitions' => (is => 'ro', isa => 'ArrayRef[Azure::Policy::PolicyDefinitionReference]'  );
  has 'policyType' => (is => 'ro', isa => 'Str'  );
1;
