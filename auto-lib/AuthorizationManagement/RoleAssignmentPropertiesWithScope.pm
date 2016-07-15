package AuthorizationManagement::RoleAssignmentPropertiesWithScope;
  use Moose;

  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'roleDefinitionId' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
1;
