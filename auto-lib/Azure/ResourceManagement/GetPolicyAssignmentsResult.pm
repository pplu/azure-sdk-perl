package Azure::ResourceManagement::GetPolicyAssignmentsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'ResourceManagement::PolicyAssignmentProperties'  );

1;
