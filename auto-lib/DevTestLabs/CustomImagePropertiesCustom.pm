package DevTestLabs::CustomImagePropertiesCustom;
  use Moose;

  has 'imageName' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'sysPrep' => (is => 'ro', isa => 'Any'  );
1;
