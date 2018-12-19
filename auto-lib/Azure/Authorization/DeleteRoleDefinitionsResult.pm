package Azure::Authorization::DeleteRoleDefinitionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::Authorization::RoleDefinitionProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
