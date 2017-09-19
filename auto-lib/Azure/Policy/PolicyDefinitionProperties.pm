package Azure::Policy::PolicyDefinitionProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Policy::object'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Azure::Policy::object'  );
  has 'policyRule' => (is => 'ro', isa => 'Azure::Policy::object'  );
  has 'policyType' => (is => 'ro', isa => 'Str'  );
1;
