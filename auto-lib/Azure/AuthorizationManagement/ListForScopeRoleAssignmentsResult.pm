package Azure::AuthorizationManagement::ListForScopeRoleAssignmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[AuthorizationManagement::RoleAssignment]'  );

1;
