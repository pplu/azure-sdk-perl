package Azure::AuthorizationManagement::ListRoleAssignmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AuthorizationManagement::RoleAssignment]'  );

1;
