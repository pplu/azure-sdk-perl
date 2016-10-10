package Azure::AuthorizationManagement::ClassicAdministrator;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::AuthorizationManagement::ClassicAdministratorProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
