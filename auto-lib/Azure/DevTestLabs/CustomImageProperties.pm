package Azure::DevTestLabs::CustomImageProperties;
  use Moose;

  has 'author' => (is => 'ro', isa => 'Str'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'managedImageId' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Azure::DevTestLabs::CustomImagePropertiesCustom'  );
  has 'vm' => (is => 'ro', isa => 'Azure::DevTestLabs::CustomImagePropertiesFromVm'  );
1;
