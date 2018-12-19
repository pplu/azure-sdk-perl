package Azure::DevTestLab::DataDiskProperties;
  use Moose;

  has 'attachNewDataDiskOptions' => (is => 'ro', isa => 'Azure::DevTestLab::AttachNewDataDiskOptions'  );
  has 'existingLabDiskId' => (is => 'ro', isa => 'Str'  );
  has 'hostCaching' => (is => 'ro', isa => 'Str'  );
1;
