package Azure::Compute::DataDiskImage;
  use Moose;

  has 'lun' => (is => 'ro', isa => 'Int'  );
1;
