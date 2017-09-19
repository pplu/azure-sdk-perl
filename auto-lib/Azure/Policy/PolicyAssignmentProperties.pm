package Azure::Policy::PolicyAssignmentProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Policy::object'  );
  has 'notScopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'parameters' => (is => 'ro', isa => 'Azure::Policy::object'  );
  has 'policyDefinitionId' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
1;
