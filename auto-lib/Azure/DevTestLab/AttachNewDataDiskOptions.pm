package Azure::DevTestLab::AttachNewDataDiskOptions;
  use Moose;

  has 'diskName' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGiB' => (is => 'ro', isa => 'Int'  );
  has 'diskType' => (is => 'ro', isa => 'Str'  );
1;
