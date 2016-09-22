package Azure::ResourceManagement::GetPolicyAssignmentsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::ResourceManagement::PolicyAssignmentProperties'  );

1;
