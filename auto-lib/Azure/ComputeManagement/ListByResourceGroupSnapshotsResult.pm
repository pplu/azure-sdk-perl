package Azure::ComputeManagement::ListByResourceGroupSnapshotsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::Snapshot]'  );

1;
