package Azure::CdnManagement::ListByResourceGroupProfilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[CdnManagement::Profile]'  );

1;
