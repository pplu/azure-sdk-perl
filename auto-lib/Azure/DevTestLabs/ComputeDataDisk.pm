package Azure::DevTestLabs::ComputeDataDisk;
  use Moose;

  has 'diskSizeGiB' => (is => 'ro', isa => 'Int'  );
  has 'diskUri' => (is => 'ro', isa => 'Str'  );
  has 'managedDiskId' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
