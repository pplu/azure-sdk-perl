package Azure::Policy::PolicyAssignmentProperties;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'policyDefinitionId' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
1;
