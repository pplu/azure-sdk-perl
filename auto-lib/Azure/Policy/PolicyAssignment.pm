package Azure::Policy::PolicyAssignment;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'policyDefinitionId' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
1;
