package Azure::ComputeManagement::ListDisksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::Disk]'  );

1;
