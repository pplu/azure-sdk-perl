package Azure::Authorization::DeleteRoleAssignmentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::Authorization::RoleAssignmentPropertiesWithScope'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
