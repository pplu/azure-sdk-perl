package Azure::Authorization::RoleAssignmentCreateParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::Authorization::RoleAssignmentProperties'  );
1;
