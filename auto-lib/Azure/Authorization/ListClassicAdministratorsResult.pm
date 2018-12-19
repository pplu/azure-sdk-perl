package Azure::Authorization::ListClassicAdministratorsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Authorization::ClassicAdministrator]'  );

1;
