package Azure::Policy::ListForResourceGroupPolicyAssignmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Policy::PolicyAssignment]'  );

1;
