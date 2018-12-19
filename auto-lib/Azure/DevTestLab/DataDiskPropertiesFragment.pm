package Azure::DevTestLab::DataDiskPropertiesFragment;
  use Moose;

  has 'attachNewDataDiskOptions' => (is => 'ro', isa => 'Azure::DevTestLab::AttachNewDataDiskOptionsFragment'  );
  has 'existingLabDiskId' => (is => 'ro', isa => 'Str'  );
  has 'hostCaching' => (is => 'ro', isa => 'Str'  );
1;
