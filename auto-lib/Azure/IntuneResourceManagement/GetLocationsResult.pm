package Azure::IntuneResourceManagement::GetLocationsResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::Location]'  );

1;
