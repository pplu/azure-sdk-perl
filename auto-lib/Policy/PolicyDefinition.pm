package Policy::PolicyDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'policyRule' => (is => 'ro', isa => 'HashRef'  );
  has 'policyType' => (is => 'ro', isa => 'Str'  );
1;
