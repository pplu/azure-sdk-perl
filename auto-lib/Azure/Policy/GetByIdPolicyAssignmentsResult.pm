package Azure::Policy::GetByIdPolicyAssignmentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Policy::PolicyAssignmentProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
