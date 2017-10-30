package Azure::Policy::ListByManagementGroupPolicySetDefinitionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Policy::PolicySetDefinition]'  );

1;
