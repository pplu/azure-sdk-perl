package AuthorizationManagement::RoleAssignmentProperties;
  use Moose;

  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'roleDefinitionId' => (is => 'ro', isa => 'Str'  );
1;
