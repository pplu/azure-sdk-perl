package Azure::AuthorizationManagement::PermissionGetResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AuthorizationManagement::Permission]'  );
1;
