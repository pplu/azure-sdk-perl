package Azure::CdnManagement::ListProfilesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Profile]'  );

1;
