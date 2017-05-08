package Azure::DevTestLabs::DetachDiskProperties;
  use Moose;

  has 'leasedByLabVmId' => (is => 'ro', isa => 'Str'  );
1;
