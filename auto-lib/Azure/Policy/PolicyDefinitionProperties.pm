package Azure::Policy::PolicyDefinitionProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'policyRule' => (is => 'ro', isa => 'HashRef'  );
  has 'policyType' => (is => 'ro', isa => 'Str'  );
1;
