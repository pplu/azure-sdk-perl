package Azure::DevTestLabs::DetachDataDiskProperties;
  use Moose;

  has 'existingLabDiskId' => (is => 'ro', isa => 'Str'  );
1;
