package Azure::DiskResourceProvider::SnapshotList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DiskResourceProvider::Snapshot]'  );
1;
