package Azure::ComputeManagement::DiskList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::Disk]'  );
1;
