package Azure::Authorization::RoleAssignmentFilter;
  use Moose;

  has 'principalId' => (is => 'ro', isa => 'Str'  );
1;
