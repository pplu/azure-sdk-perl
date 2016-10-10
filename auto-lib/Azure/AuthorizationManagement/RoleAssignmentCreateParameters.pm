package Azure::AuthorizationManagement::RoleAssignmentCreateParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::AuthorizationManagement::RoleAssignmentProperties'  );
1;
