package Azure::Policy::PolicyDefinitionProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'policyRule' => (is => 'ro', isa => 'HashRef'  );
  has 'policyType' => (is => 'ro', isa => 'Str'  );
1;
