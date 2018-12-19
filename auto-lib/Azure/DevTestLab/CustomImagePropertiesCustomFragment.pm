package Azure::DevTestLab::CustomImagePropertiesCustomFragment;
  use Moose;

  has 'imageName' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'sysPrep' => (is => 'ro', isa => 'Bool'  );
1;
