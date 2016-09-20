package AuthorizationManagement::DeleteRoleDefinitionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'AuthorizationManagement::RoleDefinitionProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
