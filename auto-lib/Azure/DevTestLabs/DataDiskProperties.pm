package Azure::DevTestLabs::DataDiskProperties;
  use Moose;

  has 'attachNewDataDiskOptions' => (is => 'ro', isa => 'Azure::DevTestLabs::AttachNewDataDiskOptions'  );
  has 'existingLabDiskId' => (is => 'ro', isa => 'Str'  );
  has 'hostCaching' => (is => 'ro', isa => 'Str'  );
1;
