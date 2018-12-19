package Azure::DevTestLab::DiskFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'diskBlobName' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGiB' => (is => 'ro', isa => 'Int'  );
  has 'diskType' => (is => 'ro', isa => 'Str'  );
  has 'diskUri' => (is => 'ro', isa => 'Str'  );
  has 'hostCaching' => (is => 'ro', isa => 'Str'  );
  has 'leasedByLabVmId' => (is => 'ro', isa => 'Str'  );
  has 'managedDiskId' => (is => 'ro', isa => 'Str'  );
1;
