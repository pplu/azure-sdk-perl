package Azure::AuthorizationManagement::ListRoleDefinitionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AuthorizationManagement::RoleDefinition]'  );

1;
