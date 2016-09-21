package Azure::AuthorizationManagement::CreateByIdRoleAssignmentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'AuthorizationManagement::RoleAssignmentPropertiesWithScope'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
