package Azure::CdnManagement::ListByResourceGroupProfilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Profile]'  );

1;
