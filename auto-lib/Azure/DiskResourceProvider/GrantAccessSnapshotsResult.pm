package Azure::DiskResourceProvider::GrantAccessSnapshotsResult;
  use Moose;

  has accessSAS => (is => 'ro', isa => 'Str'  );

1;
