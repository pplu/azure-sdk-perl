package Azure::ResourceManagement::ListForResourceGroupPolicyAssignmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::PolicyAssignment]'  );

1;
