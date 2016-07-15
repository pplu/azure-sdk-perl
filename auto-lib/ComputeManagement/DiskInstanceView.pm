package ComputeManagement::DiskInstanceView;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef'  );
1;
