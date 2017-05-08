package Azure::DevTestLabs::AttachDiskProperties;
  use Moose;

  has 'leasedByLabVmId' => (is => 'ro', isa => 'Str'  );
1;
