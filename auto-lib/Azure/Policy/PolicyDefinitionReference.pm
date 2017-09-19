package Azure::Policy::PolicyDefinitionReference;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'Azure::Policy::object'  );
  has 'policyDefinitionId' => (is => 'ro', isa => 'Str'  );
1;
