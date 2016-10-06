package Azure::AuthorizationManagement::ClassicAdministratorListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AuthorizationManagement::ClassicAdministrator]'  );
1;
