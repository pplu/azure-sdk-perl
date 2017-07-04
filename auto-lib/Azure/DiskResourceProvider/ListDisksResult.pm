package Azure::DiskResourceProvider::ListDisksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DiskResourceProvider::Disk]'  );

1;
