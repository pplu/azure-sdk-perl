package Azure::AuthorizationManagement::ListClassicAdministratorsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[AuthorizationManagement::ClassicAdministrator]'  );

1;
