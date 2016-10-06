package Azure::ComputeManagement::DiskInstanceView;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
1;
